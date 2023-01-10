import 'package:flutter/material.dart';

var lightBase = ThemeData.light().textTheme;
TextTheme lightAppTextTheme = lightBase.copyWith(
// This'll be our appbars title
  headline1: lightBase.headline1!.copyWith(
    fontFamily: "Proxima Nova Rg Regular",
    fontSize: 30,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  ),
// for widgets heading/title
  headline2: lightBase.headline2!.copyWith(
    fontFamily: "Proxima Nova Rg Regular",
    fontSize: 26,
    fontWeight: FontWeight.w400,
    color: Colors.black,
  ),
// for sub-widgets heading/title
  headline3: lightBase.headline3!.copyWith(
    fontFamily: "Proxima Nova Rg Regular",
    fontSize: 24,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  ),
// for widgets contents/paragraph
  bodyText1: lightBase.bodyText1!.copyWith(
      fontFamily: "Proxima Nova Rg Regular",
      fontSize: 20,
      fontWeight: FontWeight.w300,
      color: Colors.black),
// for sub-widgets contents/paragraph
  bodyText2: lightBase.bodyText2!.copyWith(
      fontFamily: "Proxima Nova Rg Regular",
      fontSize: 18,
      fontWeight: FontWeight.w300,
      color: Colors.black),
);
