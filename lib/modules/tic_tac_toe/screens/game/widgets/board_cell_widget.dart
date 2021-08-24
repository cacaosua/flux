import 'package:equatable/equatable.dart';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

enum BoardCellValue {
  none,
  nought,
  crosses,
}

extension BoardCellValueX on BoardCellValue {
  IconData? get icon {
    switch (this) {
      case BoardCellValue.nought:
        return Icons.circle_outlined;

      case BoardCellValue.crosses:
        return Icons.close;

      case BoardCellValue.none:
      default:
        return null;
    }
  }

  Color? get color {
    switch (this) {
      case BoardCellValue.nought:
        return Colors.red[500];

      case BoardCellValue.crosses:
        return Colors.blue[500];

      case BoardCellValue.none:
      default:
        return null;
    }
  }
}

class BoardCellEntity extends Equatable {
  final String id;
  final int column;
  final int row;
  final BoardCellValue value;

  const BoardCellEntity({
    required this.column,
    required this.row,
    this.value = BoardCellValue.none,
  }) : this.id = '$row-$column';

  List<int> get coordinates {
    return [
      row,
      column,
    ];
  }

  @override
  List<Object?> get props {
    return [
      column,
      row,
      value,
    ];
  }
}

class BoardCellWidget extends StatelessWidget {
  const BoardCellWidget({
    Key? key,
    required this.data,
    required this.onSelected,
  }) : super(key: key);

  final BoardCellEntity data;
  final void Function() onSelected;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.amber,
      child: Consumer(
        builder: (context, ref, child) {
          Widget child = Center(
            child: FittedBox(
              alignment: Alignment.center,
              fit: BoxFit.cover,
              child: Icon(
                data.value.icon,
                color: data.value.color,
              ),
            ),
          );

          final enabled = data.value == BoardCellValue.none;

          return InkWell(
            child: child,
            onTap: enabled ? onSelected : null,
          );
        },
      ),
    );
  }
}
