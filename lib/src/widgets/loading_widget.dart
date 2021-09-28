import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingWidget extends StatelessWidget {
  final double? size;
  final String? description;

  const LoadingWidget({
    Key? key,
    this.size,
    this.description,
  }) : super(key: key);

  static Widget withRounedRect({
    Key? key,
    double? size,
    String? description,
  }) {
    return Card(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(16),
        ),
      ),
      clipBehavior: Clip.antiAlias,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: LoadingWidget(
          key: key,
          size: size,
          description: description,
        ),
      ),
    );
  }

  static Widget normal({
    Key? key,
    double? size,
    String? description,
  }) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.all(Radius.circular(16.0)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: LoadingWidget(
        key: key,
        size: size,
        description: description,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    const loadingIcon = CupertinoActivityIndicator(
      // color: ColorConstants.primary,
      radius: 20,
    );

    String desc = description ?? '';
    if (desc.isEmpty) {
      return loadingIcon;
    }

    return Column(
      children: [
        loadingIcon,
        const SizedBox(
          height: 8.0,
        ),
        Text(desc),
      ],
    );
  }
}
