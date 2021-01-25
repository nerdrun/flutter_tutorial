import 'package:flutter/material.dart';
import 'package:flutter_tutorial/color_list_view.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          elevation: 0,
          title: Text(
            'Catalog',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.black
            ),
          ),
          actions: [
            Container(
              margin: EdgeInsets.only(right: 14),
              child: Icon(
                Icons.shopping_cart,
                color: Colors.black,
              )
            )
          ],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: ColorListView(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
