import 'dart:developer';

import 'package:flux/modules/tic_tac_toe/screens/game/widgets/board_cell_widget.dart';
import 'package:riverpod/riverpod.dart';

final numberOfColumns = StateProvider<int>((ref) {
  return 10;
});

final numberOfRows = StateProvider<int>((ref) {
  return 10;
});

final numberOfCells = StateProvider<int>((ref) {
  final columns = ref.watch(numberOfColumns).state;
  final rows = ref.watch(numberOfRows).state;

  return columns * rows;
});

final startTime = StateProvider<DateTime>((ref) {
  return DateTime.now();
});

final periodicTime = StreamProvider<DateTime>(
  (ref) {
    return Stream.periodic(
      const Duration(seconds: 1),
      (_) {
        return DateTime.now();
      },
    );
  },
  name: 'periodicTime',
);

final elapsedTime = Provider<Duration>(
  (ref) {
    final start = ref.watch(startTime).state;
    final periodic = ref.watch(periodicTime).data?.value ?? DateTime.now();

    return periodic.difference(start);
  },
  name: 'elapsedTime',
);

final gameTurn = StateProvider<BoardCellValue>(
  (ref) {
    return BoardCellValue.nought;
  },
  name: 'gameTurn',
);

final countTurn = StateProvider.family<int, BoardCellValue>(
  (ref, turn) {
    // TRIGGER NEW GAME
    ref.watch(startTime).state;
    return 0;
  },
  name: 'countTurn',
);

final totalTurn = StateProvider<int>(
  (ref) {
    final countX = ref.watch(countTurn(BoardCellValue.crosses)).state;
    final countO = ref.watch(countTurn(BoardCellValue.nought)).state;
    return countX + countO;
  },
  name: 'countTurn',
);

final gameState = StateNotifierProvider<GameNotifier, List<BoardCellEntity>>(
  (ref) {
    // TRIGGER NEW GAME
    ref.watch(startTime).state;

    final rows = ref.watch(numberOfRows).state;
    final columns = ref.watch(numberOfColumns).state;

    var gameNotifier = GameNotifier(
      ref: ref,
      rows: rows,
      columns: columns,
    );
    gameNotifier.newGame();

    return gameNotifier;
  },
  name: 'gameStateProvider',
);

class GameNotifier extends StateNotifier<List<BoardCellEntity>> {
  final int rows;
  final int columns;
  final ProviderRefBase _ref;

  GameNotifier({
    required ProviderRefBase ref,
    required this.rows,
    required this.columns,
  })  : this._ref = ref,
        super([]);

  newGame() {
    final count = _ref.read(numberOfCells).state;

    state = List.generate(count, (index) {
      final row = index ~/ columns;
      final column = index % columns;

      return BoardCellEntity(
        row: row,
        column: column,
      );
    });
  }

  select(List<int> coordinates) {
    final updatedIndex = state.indexWhere((cell) {
      return cell.coordinates.toString() == coordinates.toString();
    });
    final beforeCells = state.sublist(0, updatedIndex);
    final cell = state[updatedIndex];
    final afterCells = state.sublist(updatedIndex + 1);

    final currentTurn = _ref.read(gameTurn).state;
    BoardCellValue nextTurn;

    if (currentTurn == BoardCellValue.crosses) {
      nextTurn = BoardCellValue.nought;
    } else {
      nextTurn = BoardCellValue.crosses;
    }

    log('select $coordinates: $updatedIndex');

    state = [
      ...beforeCells,
      ...[
        BoardCellEntity(
          row: cell.row,
          column: cell.column,
          value: nextTurn,
        ),
      ],
      ...afterCells,
    ];

    _ref.read(countTurn(nextTurn)).state += 1;
    _ref.read(gameTurn).state = nextTurn;
  }
}
