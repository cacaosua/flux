part of '{{#snakeCase}}{{name}}{{/snakeCase}}.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Location extends BeamLocation {
  {{#pascalCase}}{{name}}{{/pascalCase}}Location({
    String path = '${Location.NOT_FOUND}',
  }) : super(BeamState.fromUri(Uri.parse(path)));

  @override
  List<String> get pathBlueprints {
    return [
    ];
  }

  @override
  List<BeamPage> pagesBuilder(BuildContext context, BeamState state) {
    return [
      BeamPage(
        key: ValueKey('${Location.NOT_FOUND}-screen'),
        child: {{#pascalCase}}{{name}}{{/pascalCase}}Screen(),
      ),
    ];
  }
}
