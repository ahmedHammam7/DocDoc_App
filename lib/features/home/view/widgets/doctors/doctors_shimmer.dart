import 'package:docdoc_project/core/helper/spacing.dart';
import 'package:docdoc_project/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

class DoctorsShimmer extends StatelessWidget {
  const DoctorsShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Shimmer.fromColors(
        baseColor: Colors.white,
        highlightColor: ColorsManager.lightGray,
        child: ListView.separated(
          itemCount: 10,
          separatorBuilder: (context, index) => verticalSpace(
            24,
          ),
          itemBuilder: (context, index) =>
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Shimmer.fromColors(
              baseColor: Colors.white,
              highlightColor: ColorsManager.lightGray,
              child: Container(
                height: 100.h,
                width: 100.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.r),
                    color: ColorsManager.lightGray),
              ),
            ),
            horizontalSpace(15),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.h),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Shimmer.fromColors(
                      baseColor: Colors.white,
                      highlightColor: ColorsManager.lightGray,
                      child: Container(
                          height: 20.h,
                          width: 200.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.r),
                              color: ColorsManager.lightGray)),
                    ),
                    verticalSpace(12),
                    Shimmer.fromColors(
                      baseColor: Colors.white,
                      highlightColor: ColorsManager.lightGray,
                      child: Container(
                        height: 14.h,
                        width: 200.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.r),
                            color: ColorsManager.lightGray),
                      ),
                    ),
                  ]),
            )
          ]),
        ),
      ),
    );
  }
}
