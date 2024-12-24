import 'package:flutter/material.dart';

class BooksListItem extends StatelessWidget {
  const BooksListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/test.jpg"), fit: BoxFit.fill),
          color: Colors.red,
          borderRadius: BorderRadius.circular(16)),
      width: 130,
      height: 225,
    );
  }
}
