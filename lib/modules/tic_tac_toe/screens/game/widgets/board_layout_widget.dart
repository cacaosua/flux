import 'package:flux/modules/tic_tac_toe/screens/game/widgets/board_widget.dart';
import 'package:flutter/material.dart';

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
