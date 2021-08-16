import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flux/src/widgets/layout_constants.dart';

/**
 * AppButton.primary()
 * AppButton.smallPrimary()
 */

enum AppButtonType {
  primary,
  secondary,
  text,
}

enum AppButtonSize {
  normal,
  small,
}

extension AppButtonTypeX on AppButtonType {
  ButtonStyle? getOriginalStyle(BuildContext context) {
    switch (this) {
      case AppButtonType.text:
        return TextButtonTheme.of(context).style;

      case AppButtonType.primary:
        return ElevatedButtonTheme.of(context).style;

      case AppButtonType.secondary:
      default:
        return OutlinedButtonTheme.of(context).style;
    }
  }
}

class AppButton {
  static Widget create({
    Key? key,
    AppButtonType? type,
    AppButtonSize? size,
    bool disabled = false,
    required VoidCallback? onPressed,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    // secondary as default
    type ??= AppButtonType.secondary;
    size ??= AppButtonSize.normal;

    return Builder(
      builder: (context) {
        final originalStyle = AppButtonTypeX(type!).getOriginalStyle(context);

        ButtonStyle buttonStyle = (originalStyle ?? const ButtonStyle()).merge(
          style,
        );

        if (size == AppButtonSize.small) {
          buttonStyle = buttonStyle.copyWith(
            // textStyle: MaterialStateProperty.all(
            //   const TextStyle(
            //     fontSize: LayoutConstants.kSize16,
            //   ),
            // ),
            padding: MaterialStateProperty.all(
              const EdgeInsets.symmetric(
                vertical: LayoutConstants.kSize8,
                horizontal: LayoutConstants.kSize16,
              ),
            ),
          );
        }

        return _internal(
          key: key,
          disabled: disabled,
          onPressed: onPressed,
          style: buttonStyle,
          focusNode: focusNode,
          autofocus: autofocus,
          clipBehavior: clipBehavior,
          child: child,
        );
      },
    );
  }

  static Widget primary({
    Key? key,
    required Widget child,
    required VoidCallback? onPressed,
    AppButtonSize? size,
    bool disabled = false,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
  }) {
    return create(
      key: key,
      child: child,
      onPressed: onPressed,
      type: AppButtonType.primary,
      size: size,
      disabled: disabled,
      style: style,
      focusNode: focusNode,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
    );
  }

  static Widget secondary({
    Key? key,
    required Widget child,
    required VoidCallback? onPressed,
    AppButtonSize? size,
    bool disabled = false,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
  }) {
    return create(
      key: key,
      child: child,
      onPressed: onPressed,
      type: AppButtonType.secondary,
      size: size,
      disabled: disabled,
      style: style,
      focusNode: focusNode,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
    );
  }

  static Widget _internal({
    Key? key,
    bool disabled = false,
    required VoidCallback? onPressed,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return ElevatedButton(
      key: key,
      onPressed: disabled ? null : onPressed,
      style: style,
      focusNode: focusNode,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
      child: child,
    );
  }
}
