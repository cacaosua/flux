import 'package:flutter/material.dart';
import 'package:flux/src/widgets/back_drop_widget.dart';
import 'package:flux/src/widgets/loading_widget.dart';

class LoadingScreenWidget extends StatelessWidget {
  const LoadingScreenWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BackDropWidget(
      center: true,
      child: LoadingWidget.withRounedRect(),
    );
  }
}
