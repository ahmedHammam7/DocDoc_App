import 'package:docdoc_project/core/helper/spacing.dart';
import 'package:docdoc_project/core/theming/styles.dart';
import 'package:docdoc_project/features/home/data/models/specilization_response.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RecommendedDoctorsLit extends StatelessWidget {
  const RecommendedDoctorsLit({super.key, required this.data});
  final List<Doctors> data;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        itemCount: data.length,
        separatorBuilder: (context, index) => verticalSpace(
          24,
        ),
        itemBuilder: (context, index) =>
            Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(12.r)),
            child: Image.asset(
              "lib/core/assets/image/doctor.png",
              height: 110.h,
            ),
          ),
          horizontalSpace(15),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16.h),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(
                width: 180.w,
                child: Text(
                  data[index].name,
                  style: TextStyles.font18DarkBlueBold,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              SizedBox(
                  width: 180.w,
                  child: Text(
                    "${data[index].email} | ${data[index].email}",
                    style: TextStyles.font12GrayRegular.copyWith(height: 2),
                    overflow: TextOverflow.ellipsis,
                  ))
            ]),
          )
        ]),
      ),
    );
  }
}
