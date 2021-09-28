import 'package:app_theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flux/src/app/app.dart';
import 'package:flux/src/widgets/button/button_story.dart';
import 'package:flux/src/widgets/layouts/adaptive/adaptive_column_story.dart';
import 'package:flux/src/widgets/layouts/adaptive/adaptive_container_story.dart';
import 'package:flux/src/widgets/layouts/expanding_content/expanding_content_story.dart';
import 'package:flux/src/widgets/text/text_widget_story.dart';
import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:tic_tac_toe/main.dart';
import 'package:todos/main.dart';

class StorybookApp extends StatelessWidget {
  const StorybookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Storybook(
      theme: DjThemeData.light,
      darkTheme: DjThemeData.dark,
      storyWrapperBuilder: (context, story, child) {
        return Stack(
          children: [
            ColoredBox(
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
        AppIntlX.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      children: [
        ...TextStories.of(context, section: 'Style Guides'),
        ...ExpandingContentStories.of(context, section: 'Style Guides'),
        ...AdaptiveColumnStories.of(context, section: 'Style Guides'),
        ...AdaptiveContainerStories.of(context, section: 'Style Guides'),
        ...ButtonStories.of(context, section: 'Common Widgets'),
        ...TicTacToeGameStories.of(context, section: 'Examples'),
        ...TodoStories.of(context, section: 'Examples'),
      ],
    );
  }
}
