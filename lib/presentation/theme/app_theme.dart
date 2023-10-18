import 'package:flutter/material.dart';

ThemeData buildLightTheme() {
  return ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.purple,
    primarySwatch: Colors.purple,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.deepPurple.shade400,
    ),
    scaffoldBackgroundColor: Colors.purple,
  );
}

ThemeData buildDarkTheme() {
  return ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.deepPurple,
    primarySwatch: Colors.deepPurple,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.deepPurple.shade400,
    ),
    scaffoldBackgroundColor: Colors.deepPurple,
  );
}
