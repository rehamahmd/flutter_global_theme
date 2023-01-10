import 'package:flutter/material.dart';

var lightCardBase = ThemeData.light().cardTheme;
CardTheme lightCardTheme = lightCardBase.copyWith(
  elevation: 4.0,
  color: Colors.white,
  shape: BeveledRectangleBorder(
    borderRadius: BorderRadius.circular(8.0),
  ),
);
