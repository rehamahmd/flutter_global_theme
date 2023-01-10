import 'package:flutter/material.dart';

import '../colors/app_colors.dart';
import 'src/theme.dart';

ThemeData lightTheme = ThemeData(
  colorScheme: ThemeData().colorScheme.copyWith(
        brightness: Brightness.light,
        primary: AppColors.lightPrimaryColor,
        onPrimary: Colors.white,
        secondary: AppColors.buttonColor,
        onSecondary: Colors.white,
        background: AppColors.bgColor,
        onBackground: Colors.white,
      ),
  scaffoldBackgroundColor: AppColors.bgColor,
  textTheme: lightAppTextTheme,
  textButtonTheme: lightTextButtonButtonTheme,
  elevatedButtonTheme: lightElevatedButtonTheme,
  inputDecorationTheme: lightInputDecorationTheme,
  cardTheme: lightCardTheme,
  appBarTheme: lightAppBarTheme,
  // bottomNavigationBarTheme: bottomNavigationBarThemeData(base.bottomNavigationBarTheme),
);
