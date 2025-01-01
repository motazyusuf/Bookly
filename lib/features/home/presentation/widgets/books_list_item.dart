import 'package:bookly_app/features/home/presentation/widgets/book_cover.dart';
import 'package:bookly_app/features/home/presentation/widgets/frosted_play_button.dart';
import 'package:flutter/material.dart';

class BooksListItem extends StatelessWidget {
  const BooksListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.bottomEnd,
      children: [BookCover(), FrostedPlayButton()
      ],
    );
  }
}
