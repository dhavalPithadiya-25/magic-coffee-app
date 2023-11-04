import 'package:flutter/material.dart';

class AppTheme {
  static const String _defaultFontFamily = "Poppins";
  static const ColorScheme _lightColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xff324A59),
    onPrimary: Color(0xFFFFFFFF),
    secondary: Color(0xffD8D8D8),
    onSecondary: Color(0xff000000),
    error: Color(0xffFF0000),
    onError: Color(0xFFFFFFFF),
    background: Color(0xFFFFFFFF),
    onBackground: Color(0xff324A59),
    surface: Color(0xffF7F8FB),
    onSurface: Color(0xff001833),
  );

  static ThemeData get lightTheme => _getTheme(_lightColorScheme);

  static ThemeData _getTheme(ColorScheme colorScheme) {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: colorScheme.background,
      fontFamily: _defaultFontFamily,
      brightness: colorScheme.brightness,
    );
  }
}
