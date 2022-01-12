import 'package:flutter/material.dart';

class TapContainer extends StatelessWidget {
  final VoidCallback? onTap;
  final Widget? child;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final Color? color;
  final AlignmentGeometry? alignment;
  final double? height;
  final double? width;

  const TapContainer(
      {Key? key,
        this.height,
        this.width,
        this.onTap,
        this.padding,
        this.margin,
        this.color = Colors.transparent,
        this.child,
        this.alignment})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: width,
        height: height,
        child: child,
        padding: padding,
        margin: margin,
        alignment: alignment,
        color: color,
      ),
      onTap: onTap,
    );
  }
}