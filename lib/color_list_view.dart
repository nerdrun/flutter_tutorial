import 'package:flutter/material.dart';
import 'package:flutter_tutorial/color_item.dart';
import 'package:flutter_tutorial/colors.dart';

class ColorListView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: colors.length,
      padding: EdgeInsets.all(20),
      itemBuilder: (context, index) => ColorItem(color: colors[index],),
    );
  }
}
