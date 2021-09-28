import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:tic_tac_toe/src/tictactoe_app.dart';

export 'src/game/game_story.dart';

void main() {
  runApp(
    const ProviderScope(
      child: TicTacToeApp(),
    ),
  );
}
