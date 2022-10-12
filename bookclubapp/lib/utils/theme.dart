import 'package:flutter/material.dart';

class OurTheme {
  final Color _lightGreen = const Color.fromARGB(255, 213, 235, 220);

  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: _lightGreen,
    );
  }
}
