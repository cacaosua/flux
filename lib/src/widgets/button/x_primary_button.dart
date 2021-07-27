part of '../button.dart';

extension ButtonStyleX on ButtonStyle {
  static gray(BuildContext context) {
    return ButtonStyle(
      // textStyle: MaterialStateProperty.all(
      //   Theme.of(context).textTheme.bodyText1!.copyWith(
      //         color: XColors.greyOne,
      //       ),
      // ),
      // foregroundColor: MaterialStateProperty.all(XColors.greyOne),
      backgroundColor: MaterialStateProperty.all(XColors.greyOne),
    );
  }
}

extension XPrimaryButton on ElevatedButton {
  static Widget normal({
    Key? key,
    bool disabled = false,
    required VoidCallback? onPressed,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return Builder(builder: (context) {
      var buttonStyle = _defaultButtonStyle(style, context);

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
    });
  }

  static Widget small({
    Key? key,
    bool disabled = false,
    required VoidCallback? onPressed,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return Builder(builder: (context) {
      var buttonStyle = _defaultButtonStyle(style, context).copyWith(
        textStyle: MaterialStateProperty.all(TextStyle(
          fontSize: 16.0,
        )),
        padding: MaterialStateProperty.all(
          EdgeInsets.symmetric(
            vertical: 12.0,
            horizontal: Variables.kSize8,
          ),
        ),
      );

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
    });
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

  static ButtonStyle _defaultButtonStyle(
    ButtonStyle? style,
    BuildContext context,
  ) {
    return (style ?? ButtonStyle()).merge(
      ElevatedButtonTheme.of(context).style,
    );
  }
}

// Widget
