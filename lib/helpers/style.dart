import 'package:flutter/material.dart';

class ZColor {
  static const Color primary = Color(0xFF45B3BE);
  static const Color secondaryRed = Color(0xFFF53B57);
  static const Color secondaryYellow = Color(0xFFFFC107);
  static const Color neutralWhite = Color(0xFFFFFFFF);
  static const Color neutralBlack = Color(0xFF1A2425);
  static const Color neutralGrey2 = Color(0xFFE4E7E8);
  static const Color neutralGrey3 = Color(0xFFC1C4C5);
  static const Color neutralGrey5 = Color(0xFF7F8586);
}

class ZTextStyle {
  static const TextStyle headline1 = TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 24,
    color: ZColor.neutralBlack,
  );
  static const TextStyle headline2 = TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 20,
    color: ZColor.neutralBlack,
  );
  static const TextStyle headline3 = TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 18,
    color: ZColor.neutralBlack,
  );
}
