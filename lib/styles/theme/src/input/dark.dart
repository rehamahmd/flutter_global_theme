import 'package:flutter/material.dart';

InputDecorationTheme darkInputDecorationTheme = const InputDecorationTheme(
// Label color for the input widget
  labelStyle: TextStyle(color: Colors.black),
// Define border of input form while focused on
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(
      width: 1.0,
      color: Colors.black,
      style: BorderStyle.solid,
    ),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(
      width: 1.0,
      color: Colors.black,
      style: BorderStyle.solid,
    ),
  ),
);
