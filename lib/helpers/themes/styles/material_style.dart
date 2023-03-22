import 'package:flutter/material.dart';
import '/helpers/themes/color_schemes.dart'
    show lightColorScheme, darkColorScheme;

ButtonThemeData lightButtonTheme = ButtonThemeData(
  // minWidth: 40,
  disabledColor: lightColorScheme.surfaceTint,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(50),
  ),
  splashColor: lightColorScheme.primary,
);

ButtonThemeData darkButtonTheme = ButtonThemeData(
  // minWidth: 40,
  disabledColor: darkColorScheme.surfaceTint,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(50),
  ),
  splashColor: darkColorScheme.primary,
);
