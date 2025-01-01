import 'package:flutter/material.dart';

class BookCover extends StatelessWidget {
  double height;
  double width;
  double radius;

  BookCover({super.key, this.width = 130, this.height = 220, this.radius = 16});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/test.jpg"), fit: BoxFit.fill),
          color: Colors.red,
          borderRadius: BorderRadius.circular(radius)),
      width: width,
      height: height,
    );
  }
}
