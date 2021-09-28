import 'package:flutter/widgets.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:todos/src/todo_app.dart';

export 'src/todo_story.dart';

void main() {
  runApp(
    const ProviderScope(
      child: TodoApp(),
    ),
  );
}
