import 'package:flutter/material.dart';
import 'package:flux/src/widgets/app_back_drop_widget.dart';
import 'package:flux/src/widgets/loading_widget.dart';

class ScreenLoading extends StatelessWidget {
  const ScreenLoading({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBackDropWidget(
      center: true,
      child: LoadingWidget.withRounedRect(),
    );
  }
}
