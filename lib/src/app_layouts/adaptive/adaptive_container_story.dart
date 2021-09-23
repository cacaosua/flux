import 'package:adaptive_components/adaptive_components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

extension AdaptiveContainerStories on Story {
  static List<Story> of(BuildContext context, {required String title}) {
    return [
      Story(
        section: title,
        name: 'Adaptive Container',
        builder: (_, k) {
          return Column(
            children: [
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.xsmall(),
                color: Colors.red,
                child: const Text('This is an extra small window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.small(),
                color: Colors.orange,
                child: const Text('This is a small window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.medium(),
                color: Colors.yellow,
                child: const Text('This is a medium window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.large(),
                color: Colors.green,
                child: const Text('This is a large window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints.xlarge(),
                color: Colors.blue,
                child: const Text('This is an extra large window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints(
                  xsmall: true,
                  small: true,
                  medium: false,
                  large: false,
                  xlarge: false,
                ),
                color: Colors.indigo,
                child: const Text('This is a small or extra small window'),
              ),
              AdaptiveContainer(
                constraints: const AdaptiveConstraints(
                  xsmall: false,
                  small: false,
                  medium: true,
                  large: true,
                  xlarge: true,
                ),
                color: Colors.pink,
                child: const Text(
                    'This is a medium, large, or extra large window'),
              ),
            ],
          );
        },
      ),
    ];
  }
}
