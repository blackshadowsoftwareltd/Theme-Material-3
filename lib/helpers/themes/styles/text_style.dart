import 'package:flutter/material.dart';

import '../../colors/colors.dart' show black, white;
import '../color_schemes.dart' show darkColorScheme, lightColorScheme;

final lightTextTheme = TextTheme(
  labelSmall:
      TextStyle(color: black, fontSize: 13, fontWeight: FontWeight.normal),
  labelMedium:
      TextStyle(color: black, fontSize: 16, fontWeight: FontWeight.normal),
  labelLarge:
      TextStyle(color: black, fontSize: 20, fontWeight: FontWeight.bold),
  displaySmall:
      TextStyle(color: white, fontSize: 13, fontWeight: FontWeight.normal),
  displayLarge: TextStyle(
      color: lightColorScheme.secondary,
      fontSize: 30,
      fontWeight: FontWeight.w800),
  displayMedium: TextStyle(
      color: lightColorScheme.secondary,
      fontSize: 22,
      fontWeight: FontWeight.w800),
);

final darkTextTheme = TextTheme(
  labelSmall:
      TextStyle(color: white, fontSize: 13, fontWeight: FontWeight.normal),
  labelMedium:
      TextStyle(color: white, fontSize: 16, fontWeight: FontWeight.normal),
  labelLarge:
      TextStyle(color: white, fontSize: 20, fontWeight: FontWeight.bold),
  displaySmall:
      TextStyle(color: white, fontSize: 13, fontWeight: FontWeight.normal),
  displayLarge: TextStyle(
      color: darkColorScheme.secondary,
      fontSize: 30,
      fontWeight: FontWeight.w800),
  displayMedium: TextStyle(
      color: darkColorScheme.secondary,
      fontSize: 22,
      fontWeight: FontWeight.w800),
);
