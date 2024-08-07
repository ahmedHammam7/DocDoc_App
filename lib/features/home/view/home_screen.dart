import 'package:docdoc_project/core/helper/spacing.dart';
import 'package:docdoc_project/features/home/data/logic/cubit/home_cubit.dart';
import 'package:docdoc_project/features/home/data/logic/cubit/home_state.dart';
import 'package:docdoc_project/features/home/data/models/specilization_response.dart';
import 'package:docdoc_project/features/home/view/widgets/doctor_blue_container.dart';
import 'package:docdoc_project/features/home/view/widgets/doctor_speciality_row.dart';
import 'package:docdoc_project/features/home/view/widgets/shimmer_loading.dart';
import 'package:docdoc_project/features/home/view/widgets/specialty/specialty_list.dart';
import 'package:docdoc_project/features/home/view/widgets/home_top_bar.dart';
import 'package:docdoc_project/features/home/view/widgets/doctors/recomded_doctor_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Widget? widget;
    return Scaffold(
        body: SafeArea(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 12.w, vertical: 20.h),
        width: double.infinity,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const HomeTopBar(),
          const DoctorBlueContainer(),
          verticalSpace(20),
          const DoctorSpecialityRow(),
          verticalSpace(20.h),
          BlocBuilder<HomeCubit, HomeState>(
            buildWhen: (previous, current) =>
                current is HomeLoading ||
                current is HomeSuccess ||
                current is HomeFailure,
            builder: (context, state) {
              state.maybeWhen(
                loading: () {
                  widget = const ShimmerLoading();
                },
                success: (data) {
                  widget = homeSuccess(data);
                },
                failure: (error) {
                  widget = homeFailure(error);
                },
                orElse: () {
                  return const SizedBox.shrink();
                },
              );

              return widget ?? const SizedBox.shrink();
            },
          ),
        ]),
      ),
    ));
  }
}

Widget homeSuccess(
  List<DoctorData> data,
) =>
    Expanded(
      child: Column(
        children: [
          SpecialtyList(data: data),
          verticalSpace(20),
          RecommendedDoctorsLit(
            doctors: data.first.doctors,
          ),
        ],
      ),
    );

Widget homeFailure(String error) => Text(error);
