import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flux/src/widgets/layouts/layouts.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

extension ExpandingContentStories on Story {
  static List<Story> of(BuildContext context, {required String section}) {
    return [
      Story(
        section: section,
        name: 'Layout - Expanding',
        builder: (_, k) {
          final sliderItems = k.sliderInt(
            label: 'Items count',
            initial: 0,
            min: 0,
            max: 10,
          );

          return ExpandingContent(
            children: [
              ...List.generate(
                sliderItems,
                (index) {
                  return Container(
                    // A fixed-height child.
                    color: const Color(0xffeeee00), // Yellow
                    height: 120.0,
                    alignment: Alignment.center,
                    child: const Text('Fixed Height Content'),
                  );
                },
              ),
            ],
            bottom: Container(
              color: const Color(0xffee0000), // Red
              height: 120.0,
              alignment: Alignment.center,
              child: const Text('Flexible Content'),
            ),
          );
        },
      ),
    ];
  }
}
