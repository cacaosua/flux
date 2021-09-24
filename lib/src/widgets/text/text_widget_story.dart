import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

import 'text_widget.dart';

extension TextElementX on TextWidget {
  static List<_TextStyleOptions> values(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return [
      _TextStyleOptions(style: textTheme.headline1!, text: 'headline1'),
      _TextStyleOptions(style: textTheme.headline2!, text: 'headline2'),
      _TextStyleOptions(style: textTheme.headline3!, text: 'headline3'),
      _TextStyleOptions(style: textTheme.headline4!, text: 'headline4'),
      _TextStyleOptions(style: textTheme.headline5!, text: 'headline5'),
      _TextStyleOptions(style: textTheme.headline6!, text: 'headline6'),
      _TextStyleOptions(style: textTheme.subtitle1!, text: 'subtitle1'),
      _TextStyleOptions(style: textTheme.subtitle2!, text: 'subtitle2'),
      _TextStyleOptions(style: textTheme.bodyText1!, text: 'bodyText1'),
      _TextStyleOptions(style: textTheme.bodyText2!, text: 'bodyText2'),
      _TextStyleOptions(style: textTheme.button!, text: 'button'),
      _TextStyleOptions(style: textTheme.caption!, text: 'caption'),
      _TextStyleOptions(style: textTheme.overline!, text: 'overline'),
    ];
  }
}

class _TextStyleOptions {
  final String text;
  final TextStyle style;

  const _TextStyleOptions({
    required this.text,
    required this.style,
  });
}

extension TextStories on Story {
  static List<Story> of(BuildContext context, {required String section}) {
    final values = TextElementX.values(context);
    return [
      Story(
        section: section,
        name: 'Typography',
        builder: (_, k) {
          return CustomScrollView(
            primary: false,
            slivers: <Widget>[
              SliverPadding(
                padding: const EdgeInsets.all(20),
                sliver: SliverList(
                  // Use a delegate to build items as they're scrolled on screen.
                  delegate: SliverChildBuilderDelegate(
                    // The builder function returns a ListTile with a title that
                    // displays the index of the current item.
                    (context, index) {
                      final value = values[index];
                      return ListTile(
                        title: TextWidget(
                          text: (_) {
                            return value.text;
                          },
                          style: (textTheme) {
                            return textTheme.subtitle1;
                          },
                        ),
                        subtitle: TextWidget(
                          text: (_) {
                            return k.text(
                              label: 'Text',
                              initial: value.text,
                            );
                          },
                          style: (_) => value.style,
                          selectable: k.boolean(
                            label: 'Selectable',
                            initial: kIsWeb,
                          ),
                        ),
                      );
                    },
                    // Builds 1000 ListTiles
                    childCount: values.length,
                  ),
                ),
              ),
            ],
          );
        },
      ),
    ];
  }
}
