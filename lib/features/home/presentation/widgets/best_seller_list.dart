import 'package:bookly_app/features/home/presentation/widgets/best_seller_item.dart';
import 'package:flutter/material.dart';

class BestSellerList extends StatelessWidget {
  const BestSellerList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => BestSellerItem(),
      itemCount: 100,
    );
  }
}
