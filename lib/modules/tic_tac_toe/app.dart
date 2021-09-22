import 'package:flux/modules/tic_tac_toe/screens/game/game_screen.dart';

import 'package:flutter/material.dart';

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
