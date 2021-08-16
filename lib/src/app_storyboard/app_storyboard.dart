import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flux/src/app/app_intl.dart';
import 'package:flux/src/widgets/app_button/app_button_preview.dart';
import 'package:flux/src/widgets/text/text_widget_preview.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Storybook(
      storyWrapperBuilder: (context, story, child) {
        return Stack(
          children: [
            Container(
              padding: story.padding,
              color: Theme.of(context).canvasColor,
              child: Center(child: child),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  story.name,
                  style: const TextStyle(fontStyle: FontStyle.italic),
                ),
              ),
            ),
          ],
        );
      },
      localizationDelegates: const [
        AppIntl.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      children: [
        ...TextStories.of(context),
        ...AppButtonStories.of(context),
      ],
    );
  }
}
