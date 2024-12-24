import 'package:bookly_app/features/home/presentation/widgets/books_list.dart';
import 'package:flutter/material.dart';

import 'custom_appBar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [CustomAppbar(), BooksList()],
    );
  }
}
