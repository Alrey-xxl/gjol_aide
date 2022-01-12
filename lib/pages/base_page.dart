import 'package:flutter/material.dart';
// ignore: must_be_immutable
class BasePage extends StatelessWidget {
  Widget body;
  final Widget? bottomNavigationBar;
  final String? title;
  final bool primary;
  final bool showBack;
  final bool isSafe;

  BasePage(
      {this.showBack = true,
      this.primary = true,
      this.title,
      required this.body,
      this.bottomNavigationBar,
      this.isSafe = true});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: primary,
      appBar: AppBar(
        title: Text(title ?? ''),
        toolbarHeight: title == null ? 0 : 40,
        elevation: title == null ? 0 : 0.2,
        leading: showBack
            ? IconButton(
                alignment: Alignment.centerLeft,
                icon: Image(image: AssetImage('assets/icon_back.png')),
                onPressed: () {
                  Navigator.pop(context);
                })
            : Container(),
      ),
      body: isSafe
          ? SafeArea(
              child: body,
            )
          : body,
      bottomNavigationBar: bottomNavigationBar,
    );
  }
}
