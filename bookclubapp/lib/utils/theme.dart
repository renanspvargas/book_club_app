import 'package:flutter/material.dart';

class OurTheme {
  final Color _lightGreen = const Color.fromARGB(255, 213, 235, 220);
  final Color _lightGrey = const Color.fromARGB(255, 164, 164, 164);
  final Color _darkerGrey = const Color.fromARGB(255, 219, 124, 135);

  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: _lightGreen,
      primaryColor: _lightGrey,
      secondaryHeaderColor: _darkerGrey,
    );
  }
}
