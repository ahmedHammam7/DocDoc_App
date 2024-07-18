import 'package:docdoc_project/core/theming/styles.dart';
import 'package:flutter/material.dart';

class DoctorSpecialityRow extends StatelessWidget {
  const DoctorSpecialityRow({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text("Doctor Speciality",style:TextStyles.font18DarkBlueSemiBold ,),
       const Spacer(),
       InkWell(onTap: () {
         
       },
        child: Text("See All",style:TextStyles.font13BlueRegular ,)),
      ]
    );
  }
}