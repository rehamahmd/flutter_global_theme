import 'package:flutter/material.dart';

var darkBase = ThemeData.dark().textTheme;
TextTheme darkAppTextTheme = darkBase.copyWith(
// This'll be our appbars title
  headline1: darkBase.headline1!.copyWith(
    fontFamily: "Proxima Nova Rg Regular",
    fontSize: 30,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  ),
// for widgets heading/title
  headline2: darkBase.headline2!.copyWith(
    fontFamily: "Proxima Nova Rg Regular",
    fontSize: 26,
    fontWeight: FontWeight.w400,
    color: Colors.black,
  ),
// for sub-widgets heading/title
  headline3: darkBase.headline3!.copyWith(
    fontFamily: "Proxima Nova Rg Regular",
    fontSize: 24,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  ),
// for widgets contents/paragraph
  bodyText1: darkBase.bodyText1!.copyWith(
      fontFamily: "Proxima Nova Rg Regular",
      fontSize: 20,
      fontWeight: FontWeight.w300,
      color: Colors.black),
// for sub-widgets contents/paragraph
  bodyText2: darkBase.bodyText2!.copyWith(
      fontFamily: "Proxima Nova Rg Regular",
      fontSize: 18,
      fontWeight: FontWeight.w300,
      color: Colors.black),
);
