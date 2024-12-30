import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FrostedPlayButton extends StatelessWidget {
  const FrostedPlayButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
            margin: EdgeInsets.only(right: 8.w, bottom: 8.h),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                  child: Container(
                    color: Colors.white.withOpacity(0.07),
                    height: 50.h,
                    width: 50.w,
                  )),
            )),
        Icon(
          Icons.play_arrow_rounded,
          size: 25.sp,
        )
      ],
    );
  }
}
