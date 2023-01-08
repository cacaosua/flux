// @dart=2.9

// ignore_for_file: avoid_print

import 'dart:convert';
import 'dart:io' show Directory, File;

import 'package:path/path.dart' show joinAll;
import 'package:yaml/yaml.dart';

const labelPrefix = 'melos:';

Future<void> main() async {
  final melosPath = joinAll(
    [Directory.current.path, 'melos.yaml'],
  );
  final tasksPath = joinAll(
    [Directory.current.path, '.vscode', 'tasks.json'],
  );

  print('Updating file $melosPath');

  /// parse to yaml data
  final yamlMap = loadYaml(File(melosPath).readAsStringSync()) as YamlMap;

  /// find script in [scripts] field
  final melosScripts = yamlMap['scripts'] as YamlMap;

  ///   get all properties from env of each script
  ///     convert it into vscode task configs
  final vscodeTasks =
      melosScripts.entries.map<Map<String, dynamic>>((melosScriptEntry) {
    final melosScriptEntryLabel = melosScriptEntry.key;
    final melosScriptEntryValue = melosScriptEntry.value;

    var vscodeTaskGroup = 'none';

    var vscodeTaskDependsOnString = '';
    var vscodeTaskDependsOrder = 'sequence';
    var vscodeTaskDependsOnList = <String>[];

    if (melosScriptEntryValue is YamlMap) {
      final melosScriptEntryEnv =
          (melosScriptEntryValue['env'] ?? YamlMap()) as YamlMap;

      vscodeTaskGroup =
          (melosScriptEntryEnv['vscode.task.group'] ?? 'none') as String;
      vscodeTaskDependsOrder =
          (melosScriptEntryEnv['vscode.task.dependsOrder'] ?? 'sequence')
              as String;
      vscodeTaskDependsOnString =
          (melosScriptEntryEnv['vscode.task.dependsOn'] ?? '') as String;
    }

    if (vscodeTaskDependsOnString != '') {
      vscodeTaskDependsOnList =
          vscodeTaskDependsOnString.split(RegExp(r'([\n\s]+)')).map((element) {
        return '${labelPrefix}${element}';
      }).toList();
    }

    return {
      'label': '${labelPrefix}${melosScriptEntryLabel}',
      'group': vscodeTaskGroup,
      'type': 'shell',
      if (vscodeTaskDependsOnList.isEmpty) ...{
        'command': 'melos run ${melosScriptEntryLabel}',
      },
      'presentation': {
        'reveal': 'always',
        'panel': 'new',
      },
      if (vscodeTaskDependsOnList.isNotEmpty) ...{
        'dependsOrder': vscodeTaskDependsOrder,
        'dependsOn': [
          ...vscodeTaskDependsOnList,
        ]
      }
    };
  }).toList();

  /// open .vscode/settings.json
  final taskJson = json.decoder.convert(File(tasksPath).readAsStringSync())
      as Map<String, dynamic>;
  final tasksInJson = (taskJson['tasks'] ?? <dynamic>[]) as List<dynamic>;
  final originalTasksCount = tasksInJson.length;

  /// remove old melos task
  tasksInJson.removeWhere((taskElement) {
    var label = '';

    if (taskElement is Map<String, dynamic>) {
      label = taskElement['label'] as String;
    }

    return label.startsWith(labelPrefix);
  });

  final oldMelosTaskRemoved = originalTasksCount - tasksInJson.length;
  final newMelosTaskAdded = vscodeTasks.length;

  /// append all melos task that converted from above
  tasksInJson.addAll(vscodeTasks);

  taskJson['tasks'] = tasksInJson;

  final fileContents = const JsonEncoder.withIndent('  ').convert(taskJson);

  await File(tasksPath).writeAsString(fileContents);

  print(
    'Completed\n'
    '[${oldMelosTaskRemoved}] old melos tasks removed\n'
    '[${newMelosTaskAdded}] new melos tasks added',
  );
}
