import 'package:flutter/material.dart';

import '../colors/app_colors.dart';
import './src/theme.dart';

ThemeData darkTheme = ThemeData(
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
  textTheme: darkAppTextTheme,
  textButtonTheme: darkTextButtonButtonTheme,
  elevatedButtonTheme: darkElevatedButtonTheme,
  inputDecorationTheme: darkInputDecorationTheme,
  cardTheme: darkCardTheme,
  appBarTheme: darkAppBarTheme,
  // bottomNavigationBarTheme: bottomNavigationBarThemeData(base.bottomNavigationBarTheme),
);
