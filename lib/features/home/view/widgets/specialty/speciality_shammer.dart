import 'package:docdoc_project/core/helper/spacing.dart';
import 'package:docdoc_project/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

class SpecialityShammer extends StatelessWidget {
  const SpecialityShammer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => Column(
                children: [
                  Shimmer.fromColors(
                    baseColor: Colors.white,
                    highlightColor: ColorsManager.lighterGray,
                    child: CircleAvatar(
                      radius: 30.r,
                    ),
                  ),
                  verticalSpace(12),
                  Shimmer.fromColors(
                    baseColor: Colors.white,
                    highlightColor: ColorsManager.lightGray,
                    child: Container(
                      height: 14.h,
                      width: 50.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.r),
                        color: ColorsManager.lightGray,
                      ),
                    ),
                  )
                ],
              ),
          separatorBuilder: (context, index) => horizontalSpace(
                20.w,
              ),
          itemCount: 8),
    );
  }
}
