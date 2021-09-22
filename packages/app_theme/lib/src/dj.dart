library app_theme;

import 'package:app_theme/src/base.dart';
import 'package:flutter/material.dart';

class DjThemeData extends BaseThemeData {
  DjThemeData._internal();

  @protected
  static const _lightFillColor = Colors.black;

  @protected
  static const _darkFillColor = Colors.white;

  static final _lightFocusColor = Colors.black.withOpacity(0.12);
  static final _darkFocusColor = Colors.white.withOpacity(0.12);

  static const lightColorScheme = ColorScheme(
    primary: Color(0xFFB93C5D),
    primaryVariant: Color(0xFF117378),
    secondary: Color(0xFFEFF3F3),
    secondaryVariant: Color(0xFFFAFBFB),
    background: Color(0xFFE6EBEB),
    surface: Color(0xFFFAFBFB),
    onBackground: Colors.white,
    error: _lightFillColor,
    onError: _lightFillColor,
    onPrimary: _lightFillColor,
    onSecondary: Color(0xFF322942),
    onSurface: Color(0xFF241E30),
    brightness: Brightness.light,
  );

  static const darkColorScheme = ColorScheme(
    primary: Color(0xFFFF8383),
    primaryVariant: Color(0xFF1CDEC9),
    secondary: Color(0xFF4D1F7C),
    secondaryVariant: Color(0xFF451B6F),
    background: Color(0xFF241E30),
    surface: Color(0xFF1F1929),
    onBackground: Color(0x0DFFFFFF), // White with 0.05 opacity
    error: _darkFillColor,
    onError: _darkFillColor,
    onPrimary: _darkFillColor,
    onSecondary: _darkFillColor,
    onSurface: _darkFillColor,
    brightness: Brightness.dark,
  );

  static final light = BaseThemeData.create(
    lightColorScheme,
    _lightFocusColor,
    lightFillColor: _lightFillColor,
    darkFillColor: _darkFillColor,
  );

  static final dark = BaseThemeData.create(
    darkColorScheme,
    _darkFocusColor,
    lightFillColor: _lightFillColor,
    darkFillColor: _darkFillColor,
  );
}
