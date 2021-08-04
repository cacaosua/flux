part of '../button.dart';

extension XTextButton on TextButton {
  static Widget normal({
    Key? key,
    bool disabled = false,
    ShapeBorder? shape,
    EdgeInsets? padding,
    Color? color,
    Color? backgroundColor,
    Color disabledColor = Colors.grey,
    Color disabledTextColor = Colors.white,
    Color splashColor = Colors.transparent,
    Color highlightColor = Colors.transparent,
    required VoidCallback? onPressed,
    required Widget child,
  }) {
    return Builder(builder: (context) {
      return _internal(
        key: key,
        disabled: disabled,
        padding: padding,
        shape: shape,
        color: color,
        splashColor: splashColor,
        disabledColor: disabledColor,
        highlightColor: highlightColor,
        backgroundColor: backgroundColor,
        disabledTextColor: disabledTextColor,
        onPressed: onPressed,
        child: child,
      );
    });
  }

  static Widget small({
    Key? key,
    double? width,
    double? height,
    bool disabled = false,
    ShapeBorder? shape,
    EdgeInsets? padding,
    Color? color,
    Color? backgroundColor,
    Color disabledColor = Colors.grey,
    Color disabledTextColor = Colors.white,
    Color splashColor = Colors.transparent,
    Color highlightColor = Colors.transparent,
    required VoidCallback? onPressed,
    required Widget child,
  }) {
    return Builder(builder: (context) {
      return SizedBox(
        width: width,
        height: height ?? Variables.kSize32,
        child: _internal(
          key: key,
          disabled: disabled,
          padding: padding,
          shape: shape,
          color: color,
          splashColor: splashColor,
          disabledColor: disabledColor,
          highlightColor: highlightColor,
          backgroundColor: backgroundColor,
          disabledTextColor: disabledTextColor,
          onPressed: onPressed,
          child: child,
        ),
      );
    });
  }

  static Widget _internal({
    Key? key,
    bool disabled = false,
    ShapeBorder? shape,
    EdgeInsets? padding,
    Color? color,
    Color? backgroundColor,
    Color disabledColor = Colors.grey,
    Color disabledTextColor = Colors.grey,
    Color splashColor = Colors.transparent,
    Color highlightColor = Colors.transparent,
    required VoidCallback? onPressed,
    required Widget child,
  }) {
    return TextButton(
      key: key,
      onPressed: disabled ? null : onPressed,
      // padding: EdgeInsets.zero,
      // shape: shape,
      // textColor: color,
      // color: backgroundColor,
      // splashColor: splashColor,
      // highlightColor: highlightColor,
      // disabledColor: disabledColor,
      // disabledTextColor: disabledTextColor,
      child: child,
    );
  }
}
