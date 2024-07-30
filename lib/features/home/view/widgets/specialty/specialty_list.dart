import 'package:docdoc_project/core/helper/spacing.dart';
import 'package:docdoc_project/core/theming/colors.dart';
import 'package:docdoc_project/core/theming/styles.dart';
import 'package:docdoc_project/features/home/data/logic/cubit/home_cubit.dart';
import 'package:docdoc_project/features/home/data/models/specilization_response.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class SpecialtyList extends StatefulWidget {
  const SpecialtyList({
    super.key,
    required this.data,
  });
  final List<DoctorData> data;

  @override
  State<SpecialtyList> createState() => _DcotorSpecialtyListState();
}

int selectedIndex = 0;

class _DcotorSpecialtyListState extends State<SpecialtyList> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => GestureDetector(
                onTap: () {
                  setState(() {
                    selectedIndex = index;
                  });
                  context
                      .read<HomeCubit>()
                      .filterDoctorsById(widget.data[selectedIndex].id);
                },
                child: selectedIndex == index
                    ? Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: ColorsManager.darkBlue, width: 1.5),
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 32.r,
                              backgroundColor: ColorsManager.lightBlue,
                              child: SvgPicture.asset(
                                "lib/core/assets/svg/general_speciality.svg",
                                height: 34.h,
                              ),
                            ),
                          ),
                          verticalSpace(12),
                          Text(
                            widget.data[index].name,
                            style: TextStyles.font14DarkBlueBold,
                          )
                        ],
                      )
                    : Column(
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
                            widget.data[index].name,
                            style: TextStyles.font12DarkBlueRegular,
                          )
                        ],
                      ),
              ),
          separatorBuilder: (context, index) => horizontalSpace(
                20.w,
              ),
          itemCount: widget.data.length),
    );
  }
}
