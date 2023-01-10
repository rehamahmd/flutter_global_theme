import 'package:flutter/material.dart';
import 'package:flutter_global_theme/styles/theme/src/text/light.dart';

TextButtonThemeData lightTextButtonButtonTheme = TextButtonThemeData(
  style: ElevatedButton.styleFrom(
    textStyle: lightAppTextTheme.bodyText2!.copyWith(fontFamily: 'cursive'),
  ),
);
