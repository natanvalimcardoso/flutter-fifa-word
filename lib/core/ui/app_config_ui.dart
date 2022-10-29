import 'package:flutter/material.dart';

class AppConfigUi {
  AppConfigUi._(); // Já que é uma classe estática eu privo ela

  static final ThemeData theme = ThemeData(
    // primarySwatch: MaterialColor(),
    primaryColor: const Color(0xFF0066B0),
    primaryColorLight: const Color(0xFF219FFF),
    inputDecorationTheme: const InputDecorationTheme(
      border: OutlineInputBorder(),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.grey,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Color.fromARGB(136, 33, 33, 33),
        ),
      ),
      labelStyle: TextStyle(color: Colors.black),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    ),
  );
}
