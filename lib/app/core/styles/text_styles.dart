// Classe singleton é uma classe que eu vou ter uma mesma instância dela em toda a aplicação

import 'package:flutter/material.dart';

class TextStyles {
  static TextStyles? _instance;
  TextStyles._();

  static TextStyles get i {
    _instance ??= TextStyles._();
    return _instance!;
  }

  String get primaryFont => 'Poppins';
  String get secondaryFont => 'MPlus1P';

  TextStyle get textPrimaryFontRegular => TextStyle(
        fontWeight: FontWeight.normal,
        fontFamily: primaryFont,
      );
  TextStyle get textPrimaryFontMedium => TextStyle(
        fontWeight: FontWeight.w500,
        fontFamily: primaryFont,
      );
  TextStyle get textPrimarySemiBold => TextStyle(
        fontWeight: FontWeight.w600,
        fontFamily: primaryFont,
      );
  TextStyle get textPrimaryBold => TextStyle(
        fontWeight: FontWeight.bold,
        fontFamily: primaryFont,
      );
  TextStyle get textPrimaryExtraBold => TextStyle(
        fontWeight: FontWeight.w800,
        fontFamily: primaryFont,
      );
}
