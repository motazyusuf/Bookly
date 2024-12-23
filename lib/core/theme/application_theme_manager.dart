import 'package:flutter/material.dart';

import 'color_palette.dart';

class ApplicationThemeManager {
  static ThemeData theme = ThemeData(
    scaffoldBackgroundColor: ColorPalette.backgroundColor,
    colorScheme: ColorScheme(
        brightness: Brightness.dark,
        primary: ColorPalette.mainBlue,
        onPrimary: Colors.white,
        secondary: Colors.cyan,
        onSecondary: Colors.white,
        error: Colors.red,
        onError: Colors.white,
        surface: ColorPalette.mainBlue,
        onSurface: Colors.white),
  );
}
