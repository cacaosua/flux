import 'package:flutter/material.dart';
import 'package:flux/src/features/theme/theme.dart';

class AppBackDropWidget extends StatelessWidget {
  final Widget? child;
  final bool? center;

  const AppBackDropWidget({
    Key? key,
    this.child,
    this.center,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Alignment? alignment;
    if (center ?? false) {
      alignment = Alignment.center;
    }

    return LayoutBuilder(builder: (context, constrains) {
      return Container(
        height: constrains.maxHeight,
        alignment: alignment,
        color: XColors.backdrop,
        child: child,
      );
    });
  }
}
