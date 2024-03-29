import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import '/helpers/colors/colors.dart';
import '/helpers/themes/styles/material_style.dart' show darkButtonTheme;
import 'color_schemes.dart' show darkColorScheme;
import 'styles/appbar.dart' show darkAppBarTheme;
import 'styles/elevated.dart' show darkElevatedButtonTheme;
import 'styles/floating.dart' show darkFloatingButtonTheme;
import 'styles/icon_button.dart' show darkIconButtonTheme;
import 'styles/text_button.dart' show darkTextButtonTheme;
import 'styles/text_field.dart' show darkInputDecorationTheme;
import 'styles/text_style.dart' show darkTextTheme;

ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  appBarTheme: darkAppBarTheme,
  scaffoldBackgroundColor: blueGrey900,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  fontFamily: GoogleFonts.baloo2().fontFamily,
  colorScheme: darkColorScheme,
  elevatedButtonTheme: darkElevatedButtonTheme,
  floatingActionButtonTheme: darkFloatingButtonTheme,
  textButtonTheme: darkTextButtonTheme,
  iconButtonTheme: darkIconButtonTheme,
  buttonTheme: darkButtonTheme,
  inputDecorationTheme: darkInputDecorationTheme,
  textTheme: darkTextTheme,
);
