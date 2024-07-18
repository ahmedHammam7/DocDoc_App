import 'package:docdoc_project/core/helper/spacing.dart';

import 'package:docdoc_project/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DoctorBlueContainer extends StatelessWidget {
  const DoctorBlueContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 194.h,     
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: 29.h),
            height: 165.h,
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 20.w,vertical: 18.h),
            decoration:const BoxDecoration(
              image:  DecorationImage(image: AssetImage("lib/core/assets/image/pattern.png"),),
            ),
            child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
          Text(" Book and\n schedule with\n nearest doctor",style:TextStyles.font18WhiteMedium ,),
          verticalSpace(10),
          Expanded(
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: const WidgetStatePropertyAll(Colors.white),
                shape: WidgetStatePropertyAll( RoundedRectangleBorder(borderRadius: BorderRadius.circular(48.r))),
              ),
              onPressed: () {}, child: Text("Find Nearby",style: TextStyles.font12BlueRegular,),
            ),
          ),
          
              ],),
          ),
          Positioned(           
            top: 0,
            right: 27.w,
            child: Image.asset("lib/core/assets/image/nurse.png",height: 194.h,),
          )
        ],
      ),
    );
  }
}