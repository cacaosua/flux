import 'package:counter/src/counter/counter_screen.dart';
import 'package:flutter/material.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo',
      theme: ThemeData(
        primaryColor: Colors.deepPurpleAccent[700],
      ),
      home: const CounterScreen(title: null),
    );
  }
}
