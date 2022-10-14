import 'package:flutter/material.dart';

class OurTheme {
  static const Color lightGreen = Color.fromARGB(255, 213, 235, 220);
  static const Color lightGrey = Color.fromARGB(255, 164, 164, 164);
  static const Color darkerGrey = Color.fromARGB(255, 119, 124, 135);

  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: lightGreen,
      primaryColor: lightGrey,
      secondaryHeaderColor: darkerGrey,
      hintColor: lightGrey,
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: lightGrey),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: lightGreen),
        ),
        prefixIconColor: lightGreen,
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: darkerGrey,
        padding: const EdgeInsets.symmetric(horizontal: 20),
        minWidth: 200,
        height: 40,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(lightGrey),
        ),
      ),
    );
  }
}
