import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'books_list_item.dart';

class BooksList extends StatelessWidget {
  const BooksList({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   margin: EdgeInsets.only(left: 8.w),
    //   height: 200,
    //   child: ListView.builder(
    //     scrollDirection: Axis.horizontal,
    //     itemBuilder: (context, index) => Padding(
    //       padding: EdgeInsets.symmetric(horizontal: 8.w),
    //       child: BooksListItem(),
    //     ),
    //     itemCount: 4,
    //   ),
    // );
    return CarouselSlider.builder(
        itemCount: 100,
        itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) =>
            BooksListItem(),
        options: CarouselOptions(
            enlargeStrategy: CenterPageEnlargeStrategy.zoom,
            padEnds: false,
            height: 200,
            disableCenter: false,
            viewportFraction: 0.39,
            initialPage: 0,
            enableInfiniteScroll: false,
            enlargeCenterPage: true,
            enlargeFactor: 0.15,
            scrollDirection: Axis.horizontal,
            autoPlayCurve: Easing.legacy));
  }
}
