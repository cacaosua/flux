import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:tic_tac_toe/src/game/game_screen.dart';

extension TicTacToeGameStories on Story {
  static List<Story> of(BuildContext context, {required String section}) {
    return [
      Story(
        section: section,
        name: 'TicTacToe',
        builder: (_, k) {
          return const GameScreen();
        },
      ),
    ];
  }
}
