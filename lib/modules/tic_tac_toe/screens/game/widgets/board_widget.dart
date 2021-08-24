import 'package:flux/modules/tic_tac_toe/screens/game/game_provider.dart';
import 'package:flux/modules/tic_tac_toe/screens/game/widgets/board_cell_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class GameBoardWidget extends StatelessWidget {
  const GameBoardWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return SizedBox(
        width: constraints.maxWidth,
        height: constraints.maxHeight,
        child: Consumer(builder: (context, ref, child) {
          final crossAxisCount = ref.watch(numberOfColumns).state;
          final count = ref.watch(numberOfCells).state;
          final cells = ref.watch(gameState);

          const padding = 4.0;
          final spacesWidth = (crossAxisCount - 1) * padding;
          final itemSize =
              (constraints.maxWidth - spacesWidth) / crossAxisCount;

          return Wrap(
            spacing: padding, // gap between adjacent chips
            runSpacing: padding, // gap between lines
            children: [
              ...List.generate(
                count,
                (index) {
                  final data = cells[index];

                  return SizedBox(
                    key: ValueKey(data.coordinates.toString()),
                    width: itemSize,
                    height: itemSize,
                    child: BoardCellWidget(
                      data: data,
                      onSelected: () {
                        final notifier = ref.watch(gameState.notifier);

                        notifier.select(data.coordinates);
                      },
                    ),
                  );
                },
              ),
            ],
          );
        }),
      );
    });
  }
}
