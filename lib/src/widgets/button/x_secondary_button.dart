part of '../button.dart';

extension XSecondaryButton on OutlinedButton {
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
        padding: MaterialStateProperty.all(
          const EdgeInsets.symmetric(
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
    return OutlinedButton(
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
    return (style ?? const ButtonStyle()).merge(
      OutlinedButtonTheme.of(context).style,
    );
  }
}
