import 'package:bookly_app/features/home/presentation/widgets/frosted_play_button.dart';
import 'package:flutter/material.dart';

class BooksListItem extends StatelessWidget {
  const BooksListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.bottomEnd,
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/test.jpg"),
                  fit: BoxFit.fill),
              color: Colors.red,
              borderRadius: BorderRadius.circular(16)),
          width: 130,
        ),
        FrostedPlayButton()
      ],
    );
  }
}
