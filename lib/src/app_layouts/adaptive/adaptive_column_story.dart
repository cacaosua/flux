import 'package:adaptive_components/adaptive_components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

const _section = 'App - Layouts';

extension AdaptiveColumnStories on Story {
  static List<Story> of(BuildContext context) {
    return [
      Story(
        section: _section,
        name: 'Adaptive Column',
        builder: (_, k) {
          return AdaptiveColumn(
            children: [
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.xsmall(),
                columnSpan: 2,
                color: Colors.red,
                child: const Text('This is an extra small window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.small(),
                columnSpan: 2,
                color: Colors.orange,
                child: const Text('This is a small window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.medium(),
                columnSpan: 2,
                color: Colors.yellow,
                child: const Text('This is a medium window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.large(),
                columnSpan: 2,
                color: Colors.green,
                child: const Text('This is a large window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.xlarge(),
                columnSpan: 2,
                color: Colors.blue,
                child: const Text('This is an extra large window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.xsmall(
                  xsmall: true,
                  small: true,
                ),
                columnSpan: 2,
                color: Colors.indigo,
                child: const Text('This is a small or extra small window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.medium(
                  medium: true,
                  large: true,
                  xlarge: true,
                ),
                columnSpan: 2,
                color: Colors.pink,
                child: const Text(
                    'This is a medium, large, or extra large window'),
              ),
              AdaptiveContainer(
                columnSpan: 12,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 6,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 6,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 4,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 4,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 4,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 2,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 2,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 2,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 2,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 2,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
              AdaptiveContainer(
                columnSpan: 2,
                color: Colors.black,
                child: const Text('This is for every screen size'),
              ),
            ],
          );
        },
      ),
    ];
  }
}
