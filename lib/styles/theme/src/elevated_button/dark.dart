import 'package:flutter/material.dart';
import 'package:flutter_global_theme/styles/theme/src/theme.dart';

ElevatedButtonThemeData darkElevatedButtonTheme = ElevatedButtonThemeData(
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.black,
    foregroundColor: Colors.white,
    textStyle: lightAppTextTheme.headline2!,
  ),
);
