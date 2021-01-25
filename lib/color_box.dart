import 'package:flutter/material.dart';

class ColorBox extends StatelessWidget {
  final Color color;

  ColorBox({ @required this.color });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      color: color,
    );
  }
}
