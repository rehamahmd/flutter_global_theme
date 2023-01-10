import 'package:flutter/material.dart';

var darkCardBase = ThemeData.dark().cardTheme;
CardTheme darkCardTheme = darkCardBase.copyWith(
  elevation: 4.0,
  color: Colors.black45,
  shape: BeveledRectangleBorder(
    borderRadius: BorderRadius.circular(8.0),
  ),
);
