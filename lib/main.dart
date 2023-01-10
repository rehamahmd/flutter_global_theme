import 'package:flutter/material.dart';
import 'package:flutter_global_theme/home.dart';
import 'package:flutter_global_theme/styles/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  ThemeMode themeMode = ThemeMode.light;
  changeTheme() {
    if (themeMode == ThemeMode.light) {
      themeMode = ThemeMode.dark;
    } else {
      themeMode = ThemeMode.light;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: appTheme(themeMode),
      home: Home(
        themeMode: themeMode,
        changeTheme: changeTheme,
      ),
    );
  }
}
