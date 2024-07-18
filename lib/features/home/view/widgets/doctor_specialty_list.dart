import 'package:docdoc_project/core/helper/spacing.dart';
import 'package:docdoc_project/core/theming/colors.dart';
import 'package:docdoc_project/core/theming/styles.dart';
import 'package:docdoc_project/features/home/data/models/specilization_response.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DoctorSpecialtyList extends StatelessWidget {
  const DoctorSpecialtyList(
      {super.key, required this.data,});
 final List<DoctorData> data;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => Column(
                children: [
                  CircleAvatar(
                    radius: 30.r,
                    backgroundColor: ColorsManager.lightBlue,
                    child: SvgPicture.asset(
                      "lib/core/assets/svg/general_speciality.svg",
                      height: 32.h,
                    ),
                  ),
                  verticalSpace(12),
                  Text(
                    data[index].name,
                    style: TextStyles.font12DarkBlueRegular,
                  )
                ],
              ),
          separatorBuilder: (context, index) => horizontalSpace(
                20.w,
              ),
          itemCount: data.length),
    );
  }
}
