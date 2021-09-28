import 'package:flutter/material.dart';
import 'package:tic_tac_toe/src/game/widgets/board_widget.dart';

class BoardLayoutWidget extends StatelessWidget {
  const BoardLayoutWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: const LimitedBox(
        maxWidth: 400,
        maxHeight: 400,
        child: const AspectRatio(
          aspectRatio: 1,
          child: const GameBoardWidget(),
        ),
      ),
    );
  }
}
