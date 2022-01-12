import 'package:flutter/cupertino.dart';

import '../theme_manage.dart';

class BorderContainer extends Container {
  BorderContainer(
      {Widget? child,
        double? height,
        double? width,
        EdgeInsets? padding,
        EdgeInsets? margin,
        Color? color,
        Color? borderColor,
        BorderRadiusGeometry? borderRadius,
        AlignmentGeometry? alignment})
      : super(
      child: child,
      height: height,
      width: width,
      padding: padding,
      margin: margin,
      alignment: alignment,
      decoration: BoxDecoration(
        color: color,
        borderRadius:
        borderRadius ?? BorderRadius.all(Radius.circular(8)),
        border: Border.all(
            color: borderColor ?? ThemeManage.dividerColor, width: 0.5),
      ));
}