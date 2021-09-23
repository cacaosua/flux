library app_theme;

import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
);

class BaseThemeData {
  // BaseThemeData._internal();

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

  static const _regular = FontWeight.w400;
  static const _medium = FontWeight.w500;
  static const _semiBold = FontWeight.w600;
  static const _bold = FontWeight.w700;

  static const _textTheme = const TextTheme(
    // headline1
    // headline2
    // headline3
    headline4: TextStyle(fontWeight: _bold, fontSize: 20.0),
    headline5: TextStyle(fontWeight: _medium, fontSize: 16.0),
    headline6: TextStyle(fontWeight: _bold, fontSize: 16.0),
    subtitle1: TextStyle(fontWeight: _medium, fontSize: 16.0),
    bodyText1: TextStyle(fontWeight: _regular, fontSize: 14.0),
    bodyText2: TextStyle(fontWeight: _regular, fontSize: 16.0),
    caption: TextStyle(fontWeight: _semiBold, fontSize: 16.0),
    button: TextStyle(fontWeight: _semiBold, fontSize: 14.0),
    subtitle2: TextStyle(fontWeight: _medium, fontSize: 14.0),
    overline: TextStyle(fontWeight: _medium, fontSize: 12.0),
  );

  static final light = create(
    lightColorScheme,
    _lightFocusColor,
    lightFillColor: _lightFillColor,
    darkFillColor: _darkFillColor,
  );

  static final dark = create(
    darkColorScheme,
    _darkFocusColor,
    lightFillColor: _lightFillColor,
    darkFillColor: _darkFillColor,
  );

  static ThemeData create(
    ColorScheme colorScheme,
    Color focusColor, {
    required Color lightFillColor,
    required Color darkFillColor,
  }) {
    return ThemeData(
      colorScheme: colorScheme,
      textTheme: _textTheme,
      // Matches manifest.json colors and background color.
      primaryColor: const Color(0xFF030303),
      appBarTheme: AppBarTheme(
        backgroundColor: colorScheme.background,
        elevation: 0,
        iconTheme: IconThemeData(
          color: colorScheme.primary,
        ),
      ),
      iconTheme: IconThemeData(
        color: colorScheme.onPrimary,
      ),
      canvasColor: colorScheme.background,
      scaffoldBackgroundColor: colorScheme.background,
      highlightColor: Colors.transparent,
      focusColor: focusColor,
      snackBarTheme: SnackBarThemeData(
        behavior: SnackBarBehavior.floating,
        backgroundColor: Color.alphaBlend(
          lightFillColor.withOpacity(0.80),
          darkFillColor,
        ),
        contentTextStyle: _textTheme.subtitle1?.apply(
          color: _darkFillColor,
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          primary: colorScheme.primary,
          padding: const EdgeInsets.symmetric(
            vertical: 16,
            horizontal: 24,
          ),
          // shape: RoundedRectangleBorder(
          //   borderRadius: BorderRadius.circular(8),
          // ),
          shape: const StadiumBorder(),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: colorScheme.primary,
          onPrimary: colorScheme.background,
          padding: const EdgeInsets.symmetric(
            vertical: 16,
            horizontal: 24,
          ),
          // shape: RoundedRectangleBorder(
          //   borderRadius: BorderRadius.circular(8),
          // ),
          shape: const StadiumBorder(),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          primary: colorScheme.primary,
          onSurface: colorScheme.primary,
          padding: const EdgeInsets.symmetric(
            vertical: 16,
            horizontal: 24,
          ),
          // side: BorderSide(
          //     // color: XColors.primary,
          //     ),
          // shape: RoundedRectangleBorder(
          //   borderRadius: BorderRadius.circular(8),
          // ),
          backgroundColor: colorScheme.background,
          shape: const StadiumBorder(),
          side: BorderSide(
            width: 2.0,
            color: colorScheme.primary,
          ),
        ),
      ),
    );
  }
}