import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomContainer extends StatelessWidget {
  // Decoration boxDecoration;
  EdgeInsetsGeometry padding;
  Color color;
  double width;
  double height;
  Widget child;

  CustomContainer({
    Key? key,
    required this.color,
    required this.width,
    required this.height,
    required this.child,
    //  required this.boxDecoration,
    required this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        height: height,
        padding: padding,
        child: child,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(20)));
  }
}
