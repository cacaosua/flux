library app_theme;

import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
);

class BaseThemeData {
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
    final base = ThemeData.light();

    final textTheme = _buildTextTheme(base.textTheme);
    final primaryTextTheme = _buildTextTheme(base.primaryTextTheme);

    return base.copyWith(
      colorScheme: colorScheme,
      textTheme: textTheme,
      primaryTextTheme: primaryTextTheme,
      // textSelectionTheme: const TextSelectionThemeData(
      //   selectionColor: cranePurple700,
      // ),

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
        contentTextStyle: textTheme.subtitle1?.apply(
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
          //     // color: ColorConstants.primary,
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

  static TextTheme _buildTextTheme(TextTheme base) {
    return base.copyWith(
      headline1: base.headline1?.copyWith(
        fontWeight: FontWeight.w300,
        fontSize: 96,
      ),
      headline2: base.headline2?.copyWith(
        fontWeight: FontWeight.w400,
        fontSize: 60,
      ),
      headline3: base.headline3?.copyWith(
        fontWeight: FontWeight.w600,
        fontSize: 48,
      ),
      headline4: base.headline4?.copyWith(
        fontWeight: FontWeight.w600,
        fontSize: 34,
      ),
      headline5: base.headline5?.copyWith(
        fontWeight: FontWeight.w600,
        fontSize: 24,
      ),
      headline6: base.headline6?.copyWith(
        fontWeight: FontWeight.w600,
        fontSize: 20,
      ),
      subtitle1: base.subtitle1?.copyWith(
        fontWeight: FontWeight.w500,
        fontSize: 16,
        // letterSpacing: letterSpacingOrNone(0.5),
      ),
      subtitle2: base.subtitle2?.copyWith(
        fontWeight: FontWeight.w600,
        fontSize: 12,
        // color: craneGrey,
      ),
      bodyText1: base.bodyText1?.copyWith(
        fontWeight: FontWeight.w500,
        fontSize: 16,
      ),
      bodyText2: base.bodyText2?.copyWith(
        fontWeight: FontWeight.w400,
        fontSize: 14,
      ),
      button: base.button?.copyWith(
        fontWeight: FontWeight.w600,
        fontSize: 13,
        // letterSpacing: letterSpacingOrNone(0.8),
      ),
      caption: base.caption?.copyWith(
        fontWeight: FontWeight.w500,
        fontSize: 12,
        // color: craneGrey,
      ),
      overline: base.overline?.copyWith(
        fontWeight: FontWeight.w600,
        fontSize: 12,
      ),
    );
  }
}
