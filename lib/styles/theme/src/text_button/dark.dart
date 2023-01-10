import 'package:flutter/material.dart';
import 'package:flutter_global_theme/styles/theme/src/text/dark.dart';

TextButtonThemeData darkTextButtonButtonTheme = TextButtonThemeData(
  style: ElevatedButton.styleFrom(
    textStyle: darkAppTextTheme.bodyText2!.copyWith(fontFamily: 'cursive'),
  ),
);
