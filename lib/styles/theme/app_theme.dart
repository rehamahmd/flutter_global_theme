import 'package:flutter/material.dart';

import './dark_theme.dart';
import './light_theme.dart';

ThemeData appTheme(ThemeMode mode) => _appTheme(mode);
ThemeData _appTheme(ThemeMode mode) {
  if (mode == ThemeMode.light) {
    return lightTheme;
  } else {
    return darkTheme;
  }
}
