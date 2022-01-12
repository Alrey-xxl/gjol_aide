import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ThemeManage {

  //分割线颜色
  static final Color dividerColor = Color(0xFFD8D8D8);

  //划线颜色
  static final Color underlineColor = Color(0xFF5F6975);

  //背景颜色
  static final Color backgroundColor = Color(0xFFF8F8F8);

  //导航条颜色
  static final Color primaryColor = Color(0xFFFFFFFF);

  //一级文本颜色
  static final Color primaryTextColor = Color(0xFF1E1E1E);

  //二级文本颜色
  static final Color accentTextColor = Color(0xFF191D24);

  //三级文本颜色
  static final Color thirdTextColor = Color(0xFF5F6975);

  //按钮背景颜色
  static final Color buttonBgColor = Color(0xFFFFDA21);

  static ThemeData mainTheme = ThemeData(
      dividerColor: dividerColor,
      backgroundColor: backgroundColor,
      primaryColor: primaryColor,
      scaffoldBackgroundColor: backgroundColor,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        type: BottomNavigationBarType.fixed,
        selectedIconTheme: IconThemeData(size: 24),
        unselectedIconTheme: IconThemeData(size: 24),
        selectedLabelStyle:
            TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
        unselectedLabelStyle: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
        selectedItemColor: primaryTextColor,
        unselectedItemColor: primaryTextColor,
        backgroundColor: primaryColor,
      ),
      appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: primaryColor,
          backwardsCompatibility: false,
          systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: Colors.transparent,
              statusBarIconBrightness: Brightness.dark),
          titleTextStyle:
              TextStyle(fontSize: 17, fontWeight: FontWeight.w600,color: primaryTextColor)));
}
