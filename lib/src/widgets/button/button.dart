import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flux/src/widgets/layout_constants.dart';

extension ElevatedButtonX on ElevatedButton {
  static Widget normal({
    Key? key,
    bool disabled = false,
    required VoidCallback? onPressed,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return ElevatedButton(
      key: key,
      onPressed: disabled ? null : onPressed,
      // style: style,
      focusNode: focusNode,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
      child: child,
    );
  }

  static Widget small({
    Key? key,
    bool disabled = false,
    required VoidCallback? onPressed,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return Builder(
      builder: (context) {
        final originalStyle =
            ElevatedButtonTheme.of(context).style ?? const ButtonStyle();

        ButtonStyle buttonStyle = originalStyle.copyWith(
          padding: MaterialStateProperty.all(
            const EdgeInsets.symmetric(
              vertical: LayoutConstants.kSize8,
              horizontal: LayoutConstants.kSize24,
            ),
          ),
        );

        return ElevatedButton(
          key: key,
          onPressed: disabled ? null : onPressed,
          style: buttonStyle,
          focusNode: focusNode,
          autofocus: autofocus,
          clipBehavior: clipBehavior,
          child: child,
        );
      },
    );
  }
}

extension OutlinedButtonX on OutlinedButton {
  static Widget normal({
    Key? key,
    bool disabled = false,
    required VoidCallback? onPressed,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return OutlinedButton(
      key: key,
      onPressed: disabled ? null : onPressed,
      // style: style,
      focusNode: focusNode,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
      child: child,
    );
  }

  static Widget small({
    Key? key,
    bool disabled = false,
    required VoidCallback? onPressed,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return Builder(
      builder: (context) {
        final originalStyle =
            OutlinedButtonTheme.of(context).style ?? const ButtonStyle();

        ButtonStyle buttonStyle = originalStyle.copyWith(
          padding: MaterialStateProperty.all(
            const EdgeInsets.symmetric(
              vertical: LayoutConstants.kSize8,
              horizontal: LayoutConstants.kSize24,
            ),
          ),
        );

        return OutlinedButton(
          key: key,
          onPressed: disabled ? null : onPressed,
          style: buttonStyle,
          focusNode: focusNode,
          autofocus: autofocus,
          clipBehavior: clipBehavior,
          child: child,
        );
      },
    );
  }
}

extension TextButtonX on TextButton {
  static Widget normal({
    Key? key,
    bool disabled = false,
    required VoidCallback? onPressed,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return TextButton(
      key: key,
      onPressed: disabled ? null : onPressed,
      // style: style,
      focusNode: focusNode,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
      child: child,
    );
  }

  static Widget small({
    Key? key,
    bool disabled = false,
    required VoidCallback? onPressed,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return Builder(
      builder: (context) {
        final originalStyle =
            TextButtonTheme.of(context).style ?? const ButtonStyle();

        ButtonStyle buttonStyle = originalStyle.copyWith(
          padding: MaterialStateProperty.all(
            const EdgeInsets.symmetric(
              vertical: LayoutConstants.kSize8,
              horizontal: LayoutConstants.kSize24,
            ),
          ),
        );

        return TextButton(
          key: key,
          onPressed: disabled ? null : onPressed,
          style: buttonStyle,
          focusNode: focusNode,
          autofocus: autofocus,
          clipBehavior: clipBehavior,
          child: child,
        );
      },
    );
  }
}
