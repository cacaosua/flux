import 'package:flutter/material.dart';
import 'package:tic_tac_toe/src/game/game_screen.dart';

class TicTacToeApp extends StatelessWidget {
  const TicTacToeApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      showPerformanceOverlay: true,
      theme: ThemeData(
        primaryColor: Colors.deepPurpleAccent[700],
      ),
      home: const GameScreen(),
    );
  }
}
