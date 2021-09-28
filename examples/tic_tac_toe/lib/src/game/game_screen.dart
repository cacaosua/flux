import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tic_tac_toe/src/game/game_provider.dart';
import 'package:tic_tac_toe/src/game/widgets/board_cell_widget.dart';
import 'package:tic_tac_toe/src/game/widgets/board_layout_widget.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({
    Key? key,
  }) : super(key: key);

  @override
  _GameScreenState createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tic Tac Toe'),
        actions: [
          Consumer(
            builder: (context, ref, child) {
              return IconButton(
                icon: const Icon(Icons.list),
                onPressed: () {
                  resetBoard(ref);
                },
              );
            },
          )
        ],
      ),
      body: OrientationBuilder(builder: (context, orientation) {
        return LayoutBuilder(builder: (context, constraints) {
          Widget child = Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Consumer(
                builder: (context, ref, child) {
                  final time = ref.watch(elapsedTime);
                  final inMinutes =
                      time.inMinutes.remainder(60).toString().padLeft(2, '0');
                  final inSeconds =
                      time.inSeconds.remainder(60).toString().padLeft(2, '0');
                  return Text(
                    'Elapsed time: ${inMinutes}:${inSeconds}',
                  );
                },
              ),
              Consumer(
                builder: (context, ref, child) {
                  final countX =
                      ref.watch(countTurn(BoardCellValue.crosses)).state;
                  final countO =
                      ref.watch(countTurn(BoardCellValue.nought)).state;
                  return Text(
                    'X: $countX - O: $countO',
                    style: Theme.of(context).textTheme.headline6,
                  );
                },
              ),
              // Spacer(),
              const BoardLayoutWidget(),
              // Placeholder(),
              // AspectRatio(
              //   aspectRatio: 1,
              //   child: Placeholder(),
              // ),
              // Spacer(),

              Consumer(
                builder: (context, ref, child) {
                  final total = ref.watch(totalTurn).state;
                  return Text(
                    'Total: $total',
                    style: Theme.of(context).textTheme.headline4,
                  );
                },
              ),
            ],
          );

          if (orientation == Orientation.portrait) {
            child = ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: constraints.maxHeight,
              ),
              child: child,
            );
          }

          return SingleChildScrollView(
            child: child,
          );
        });
      }),
      floatingActionButton: Consumer(
        builder: (context, ref, child) {
          return FloatingActionButton.extended(
            tooltip: 'New Game',
            // child: Text('New Game'),
            label: const Text('New Game'),
            onPressed: () {
              resetBoard(ref);
            },
          );
        },
      ),
    );
  }

  void resetBoard(WidgetRef ref) {
    ref.read(startTime).state = DateTime.now();
  }
}
