import 'package:flutter/material.dart';
import 'package:flutter_tutorial/color_box.dart';

class ColorItem extends StatelessWidget {
  final Map color;

  ColorItem({ @required this.color });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              ColorBox(color: color['color']),
              Container(
                margin: EdgeInsets.only(left: 10,),
                child: Text(
                  color['title'],
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: Text(
              'ADD'
            ),
          ),
        ],
      ),
    );;
  }
}
