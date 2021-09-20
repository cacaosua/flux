import 'package:flutter/material.dart';
import 'package:flux/modules/todo/screens/home/home.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(
      child: TodoApp(),
    ),
  );
}

class TodoApp extends StatelessWidget {
  const TodoApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo',
      // showPerformanceOverlay: true,
      theme: ThemeData(
        primaryColor: Colors.deepPurpleAccent[700],
      ),
      home: const HomeScreen(),
    );
  }
}
