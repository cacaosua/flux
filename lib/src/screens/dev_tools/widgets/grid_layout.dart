import 'package:flutter/material.dart';
import 'package:flux/src/widgets/layout_constants.dart';
import 'package:flux/src/features/theme/theme.dart';

class GridLayoutTool extends StatelessWidget {
  const GridLayoutTool({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;
    const margin = LayoutConstants.kSize16;

    return IgnorePointer(
      ignoring: true,
      child: Row(
        children: <Widget>[
          Container(
            width: margin,
            height: screen.height,
            color: XColors.warn.withOpacity(0.3),
          ),
          Container(
            width: screen.width - margin * 2,
            height: screen.height,
            color: Colors.transparent,
          ),
          Container(
            width: margin,
            height: screen.height,
            color: XColors.warn.withOpacity(0.3),
          ),
        ],
      ),
    );
  }
}
