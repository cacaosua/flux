import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flux/modules/tic_tac_toe/screens/game/game_screen.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

const _section = 'Tic tac toe';

extension TicTacToeGameStories on Story {
  static List<Story> of(BuildContext context) {
    return [
      Story(
        section: _section,
        name: 'Game Screen',
        builder: (_, k) {
          return const GameScreen();
        },
      ),
    ];
  }
}
