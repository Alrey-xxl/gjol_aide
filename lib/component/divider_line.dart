import 'package:flutter/material.dart';

import '../theme_manage.dart';

class DividerLine extends StatelessWidget {
  final double height;
  final double width;
  final Color? color;
  final EdgeInsets margin;

  const DividerLine(
      {Key? key,
      this.height = 0.5,
      this.width = 1,
      this.color,
      this.margin = EdgeInsets.zero})
      : super(key: key);

  DividerLine.vertical(
      {this.height = double.infinity,
      this.width = 0.5,
      this.color,
      this.margin = EdgeInsets.zero});

  DividerLine.horizontal(
      {this.height = 0.5,
        this.width = double.infinity,
        this.color,
        this.margin = EdgeInsets.zero});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      height: height,
      width: width,
      color: color ?? ThemeManage.backgroundColor,
    );
  }
}
