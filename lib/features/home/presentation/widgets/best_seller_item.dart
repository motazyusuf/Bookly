import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theme/text_styles.dart';
import '../../../../core/widgets/space.dart';
import 'book_cover.dart';

class BestSellerItem extends StatelessWidget {
  const BestSellerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        BookCover(
          radius: 10.sp,
          height: 105.h,
          width: 70.w,
        ),
        horizontalSpace(30),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "The Jungle Book",
              style: MyTextStyles.fontMontserrat18whiteSemiBold,
            ),
            Text(
              textAlign: TextAlign.start,
              "Rudyard Kipling",
              style: MyTextStyles.fontMontserrat12GreySemiBold,
            ),
            Row(
              children: [
                Text(
                  "19.99 €",
                  style: MyTextStyles.fontMontserrat18whiteSemiBold,
                ),
                horizontalSpace(30),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star_outlined,
                      size: 14,
                      color: Color(0xFFFFDD4F),
                    ),
                    horizontalSpace(3),
                    Text(
                      "4.8",
                      style: MyTextStyles.fontMontserrat14whiteSemiBold,
                    ),
                    horizontalSpace(5),
                    Text(
                      "(2353)",
                      style: MyTextStyles.fontMontserrat12GreySemiBold,
                    )
                  ],
                )
              ],
            ),
            // Row(
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [
            //     Icon(
            //       Icons.star_outlined,
            //       size: 14,
            //       color: Color(0xFFFFDD4F),
            //     ),
            //     horizontalSpace(3),
            //     Text(
            //       "4.8",
            //       style: MyTextStyles.fontMontserrat14whiteSemiBold,
            //     ),
            //     horizontalSpace(5),
            //     Text(
            //       "(2353)",
            //       style: MyTextStyles.fontMontserrat12GreySemiBold,
            //     )
            //   ],
            // )
          ],
        )
      ],
    );
  }
}
