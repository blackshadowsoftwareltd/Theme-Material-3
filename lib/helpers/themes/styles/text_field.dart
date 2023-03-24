import 'package:flutter/material.dart'
    show
        InputDecorationTheme,
        OutlineInputBorder,
        BorderSide,
        BorderRadius,
        EdgeInsets,
        FloatingLabelBehavior;
import '/helpers/themes/color_schemes.dart'
    show lightColorScheme, darkColorScheme;

final lightInputDecorationTheme = InputDecorationTheme(
  floatingLabelBehavior: FloatingLabelBehavior.always,
  // errorBorder: _lightOutlineInputBorder,
  contentPadding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
  enabledBorder: _lightOutlineInputBorder,
  focusedBorder: _lightOutlineInputBorder,
  border: _lightOutlineInputBorder,
);

final darkInputDecorationTheme = InputDecorationTheme(
  floatingLabelBehavior: FloatingLabelBehavior.always,
  // errorBorder: _darkOutlineInputBorder,
  contentPadding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
  enabledBorder: _darkOutlineInputBorder,
  focusedBorder: _darkOutlineInputBorder,
  border: _darkOutlineInputBorder,
);

OutlineInputBorder _lightOutlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(10),
  gapPadding: 10,
  borderSide: BorderSide(color: lightColorScheme.onSecondary, width: .5),
);

OutlineInputBorder _darkOutlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(10),
  gapPadding: 10,
  borderSide: BorderSide(color: darkColorScheme.onSecondary, width: .5),
);
