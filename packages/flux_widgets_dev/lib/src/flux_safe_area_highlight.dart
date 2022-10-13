import 'package:flutter/material.dart';
import 'package:spaces/spaces.dart';

/// A card that displays the current value of a counter.
class FluxSafeAreaHighlight extends StatelessWidget {
  final Widget child;

  const FluxSafeAreaHighlight({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;
    final margin = Spacing.of(context).spaces.semiBig;

    final gutterColor = Colors.yellow.withOpacity(0.2);

    return Stack(
      children: [
        child,
        IgnorePointer(
          child: Row(
            children: <Widget>[
              Container(
                width: margin,
                height: screen.height,
                color: gutterColor,
              ),
              Container(
                width: screen.width - margin * 2,
                height: screen.height,
                color: Colors.transparent,
              ),
              Container(
                width: margin,
                height: screen.height,
                color: gutterColor,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
