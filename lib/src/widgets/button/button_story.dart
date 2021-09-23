import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flux/src/widgets/button/button.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

extension ButtonStories on Story {
  static List<Story> of(BuildContext context, {required String title}) {
    return [
      Story(
        section: title,
        name: 'Button - All States',
        builder: (_, k) {
          final text = k.text(
            label: 'Text',
            initial: 'Primary Button',
          );
          return CustomScrollView(
            primary: false,
            slivers: <Widget>[
              SliverPadding(
                padding: const EdgeInsets.all(20),
                sliver: SliverList(
                  delegate: SliverChildListDelegate([
                    const Divider(),
                    const Text('ElevatedButton'),
                    const Divider(),
                    ElevatedButtonX.normal(
                      onPressed: () {},
                      child: Text(text),
                    ),
                    ElevatedButtonX.small(
                      onPressed: () {},
                      child: Text(text),
                    ),
                    const Divider(),
                    const Text('OutlinedButton'),
                    const Divider(),
                    OutlinedButtonX.normal(
                      onPressed: () {},
                      child: Text(text),
                    ),
                    OutlinedButtonX.small(
                      onPressed: () {},
                      child: Text(text),
                    ),
                    const Divider(),
                    const Text('TextButton'),
                    const Divider(),
                    TextButtonX.normal(
                      onPressed: () {},
                      child: Text(text),
                    ),
                    TextButtonX.small(
                      onPressed: () {},
                      child: Text(text),
                    ),
                    const Divider(),
                  ]),
                ),
              ),
            ],
          );
        },
      ),
    ];
  }
}
