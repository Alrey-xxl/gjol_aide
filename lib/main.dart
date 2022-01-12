import 'package:flutter/material.dart';
import 'package:gjol_aide/pages/main_page.dart';
import 'package:gjol_aide/pages/splash_page.dart';
import 'package:gjol_aide/theme_manage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '古网WIKI助手',
      theme: ThemeManage.mainTheme,
      home: SplashPage(nextPage: MainPage()),
      debugShowCheckedModeBanner: false,
    );
  }
}