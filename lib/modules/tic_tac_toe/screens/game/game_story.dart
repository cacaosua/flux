import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flux/modules/tic_tac_toe/screens/game/game_screen.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

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
