import 'package:flutter/widgets.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:todos/src/todo_app.dart';

extension TodoStories on Story {
  static List<Story> of(BuildContext context, {required String section}) {
    return [
      Story(
        section: section,
        name: 'Todo',
        builder: (_, k) {
          return const HomeScreen();
        },
      ),
    ];
  }
}
