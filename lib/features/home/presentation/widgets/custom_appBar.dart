import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          "assets/icons/BOOKLY.png",
          height: 15.h,
        ),
        const Spacer(),
        const ImageIcon(
          AssetImage("assets/icons/search.png"),
          size: 30,
        )
      ],
    );
  }
}
