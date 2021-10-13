import 'package:flutter/widgets.dart';
import 'package:flux/src/app/storyboard/storyboard.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(
      child: StorybookApp(),
    ),
  );
}
