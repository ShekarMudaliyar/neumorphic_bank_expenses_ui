import 'package:flutter/material.dart';

class AppColors {
  static Color black = Colors.black;
  static Color white = Colors.white;
  static Color blue = Color(0xFF6579ff);
  static Color grey = Colors.grey;
  static Color orange = Color(0xFFF86946);
  static Color lightPurple = Color(0xFFFFE3E8);
  static Color lightBlue = Color(0xFFEFF1FF);
  static Color primaryWhite = Color(0xFFCADCED);
  static List pieColors = [
    Color(0xFF5261FD),
    Color(0xFF2EC6FF),
    Color(0xFF7BC952),
    Color(0xFFFFB74B),
    Color(0xFFFC5B39),
    Color(0xFF8B8782),
  ];
  static List<BoxShadow> neumorpShadow = [
    BoxShadow(
        color: white, spreadRadius: -8, offset: Offset(-5, -5), blurRadius: 17),
    BoxShadow(
        color: black.withOpacity(.2),
        spreadRadius: -3,
        offset: Offset(7, 7),
        blurRadius: 10)
  ];
}
