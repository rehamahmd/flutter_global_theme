import 'package:flutter/material.dart';
import 'package:flutter_global_theme/styles/colors/app_colors.dart';

InputDecorationTheme lightInputDecorationTheme = const InputDecorationTheme(
// Label color for the input widget
  labelStyle: TextStyle(color: Colors.black87),
  contentPadding: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
// Define border of input form while focused on
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(
      width: 1.0,
      color: Colors.black87,
      style: BorderStyle.solid,
    ),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(
      width: 0.5,
      color: Colors.black38,
      style: BorderStyle.solid,
    ),
  ),
);
