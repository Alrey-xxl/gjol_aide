import 'package:flutter/material.dart';

import '../theme_manage.dart';

class PrimaryText extends Text {
  PrimaryText(String data,
      {double fontSize = 14, FontWeight? fontWeight, TextAlign? textAlign})
      : super(data,
      textAlign: textAlign,
      style: TextStyle(
          color: ThemeManage.primaryTextColor,
          fontSize: fontSize,
          fontWeight: fontWeight));
}

class AccentText extends Text {
  AccentText(String data,
      {double fontSize = 14, FontWeight? fontWeight, TextAlign? textAlign})
      : super(data,
      textAlign: textAlign,
      style: TextStyle(
          color: ThemeManage.accentTextColor,
          fontSize: fontSize,
          fontWeight: fontWeight));
}

class ThirdText extends Text {
  ThirdText(String data,
      {double fontSize = 14, FontWeight? fontWeight, TextAlign? textAlign})
      : super(data,
      textAlign: textAlign,
      style: TextStyle(
          color: ThemeManage.thirdTextColor,
          fontSize: fontSize,
          fontWeight: fontWeight));
}