import 'package:docdoc_project/core/helper/spacing.dart';
import 'package:docdoc_project/features/home/view/widgets/doctors/doctors_shimmer.dart';
import 'package:docdoc_project/features/home/view/widgets/specialty/speciality_shammer.dart';
import 'package:flutter/material.dart';

class ShimmerLoading extends StatelessWidget {
  const ShimmerLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          const SpecialityShammer(),
          verticalSpace(20),
          const DoctorsShimmer(),
        ],
      ),
    );
  }
}
