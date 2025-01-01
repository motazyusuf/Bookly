import 'package:bookly_app/features/home/presentation/widgets/best_seller_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theme/text_styles.dart';
import '../../../../core/widgets/space.dart';

class BestSellerSection extends StatelessWidget {
  const BestSellerSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 40.h, left: 25.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Best Seller",
            style: MyTextStyles.fontMontserrat18whiteRegular,
          ),
          verticalSpace(20),
          BestSellerList()
          // Container(color: Colors.red, height: 200,)
        ],
      ),
    );
  }
}
