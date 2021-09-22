import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flux/src/widgets/app_button/app_button.dart';
import 'package:flux/src/widgets/text/text_widget.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

const _section = 'App - Buttons';

const _buttonList = [
  _ButtonOptions(
    type: AppButtonType.primary,
    size: AppButtonSize.normal,
    text: 'Primary Button',
  ),
  _ButtonOptions(
    type: AppButtonType.primary,
    size: AppButtonSize.small,
    text: 'Small Primary Button',
  ),
  _ButtonOptions(
    type: AppButtonType.secondary,
    size: AppButtonSize.normal,
    text: 'Secondary Button',
  ),
  _ButtonOptions(
    type: AppButtonType.secondary,
    size: AppButtonSize.small,
    text: 'Small Secondary Button',
  ),
  _ButtonOptions(
    type: AppButtonType.text,
    size: AppButtonSize.normal,
    text: 'Text Button',
  ),
  _ButtonOptions(
    type: AppButtonType.text,
    size: AppButtonSize.small,
    text: 'Small Text Button',
  ),
];

class _ButtonOptions {
  final AppButtonType type;
  final AppButtonSize size;
  final String text;

  const _ButtonOptions({
    required this.type,
    required this.size,
    required this.text,
  });
}

extension AppButtonStories on Story {
  static List<Story> of(BuildContext context) {
    return [
      Story(
        section: _section,
        name: 'Button - Editor',
        builder: (_, k) {
          return AppButton.create(
            type: k.options<AppButtonType>(
              label: 'Type',
              initial: AppButtonType.primary,
              options: const [
                Option('Primary Button', AppButtonType.primary),
                Option('Secondary Button', AppButtonType.secondary),
                Option('Text Button', AppButtonType.text),
              ],
            ),
            size: k.options<AppButtonSize>(
              label: 'Size',
              initial: AppButtonSize.normal,
              options: const [
                Option('Normal', AppButtonSize.normal),
                Option('Small', AppButtonSize.small),
              ],
            ),
            child: TextWidget(
              text: (_) {
                return k.text(
                  label: 'Text',
                  initial: 'Primary Button',
                );
              },
            ),
            onPressed: () => {},
          );
        },
      ),
      Story(
        section: _section,
        name: 'Button - All States',
        builder: (_, k) {
          return CustomScrollView(
            primary: false,
            slivers: <Widget>[
              SliverPadding(
                padding: const EdgeInsets.all(20),
                sliver: SliverGrid.count(
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: <Widget>[
                    ..._buttonList.map(
                      (button) {
                        return ListTile(
                          title: TextWidget(
                            text: (_) {
                              return button.text;
                            },
                            style: (textTheme) {
                              return textTheme.subtitle1;
                            },
                          ),
                          subtitle: AppButton.create(
                            type: button.type,
                            size: button.size,
                            child: TextWidget(
                              text: (_) {
                                return k.text(
                                  label: 'Text',
                                  initial: button.text,
                                );
                              },
                            ),
                            onPressed: () => {},
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    ];
  }
}
