import 'package:flutter/material.dart';
import 'package:flux/src/features/theme/theme.dart';
import 'package:flux/src/widgets/button.dart';

Widget buildStory() {
  return Wrap(
    runSpacing: 8,
    spacing: 8,
    children: [
      SizedBox(
        height: 56,
        child: XPrimaryButton.normal(
          child: const Text('Đăng nhập 1'),
          onPressed: () {},
        ),
      ),
      SizedBox(
        height: 56,
        child: XPrimaryButton.normal(
          child: const Text('Đăng nhập 1'),
          onPressed: () {},
        ),
      ),
      XPrimaryButton.normal(
        child: const Text('Đăng nhập 2'),
        onPressed: () {},
      ),
      Container(
        color: XColors.active,
        height: 40,
        child: XPrimaryButton.small(
          child: const Text('Đăng nhập 3'),
          onPressed: () {},
        ),
      ),
      Container(
        color: XColors.active,
        child: XPrimaryButton.small(
          child: const Text('Đăng nhập 4'),
          onPressed: () {},
        ),
      ),
      XPrimaryButton.small(
        child: const Text('Đăng nhập 4'),
        onPressed: () {},
      ),
    ],
  );
}
