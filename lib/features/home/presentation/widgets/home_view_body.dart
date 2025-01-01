import 'package:bookly_app/features/home/presentation/widgets/best_seller_section.dart';
import 'package:bookly_app/features/home/presentation/widgets/books_list.dart';
import 'package:flutter/material.dart';

import 'custom_appBar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomAppbar(),
        BooksList(),
        BestSellerSection(),
      ],
    );
  }
}
