import 'package:docdoc_project/core/theming/colors.dart';
import 'package:docdoc_project/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeTopBar extends StatelessWidget {
  const HomeTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
    mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Column(
          children: [
            Text("Hi,Ahmed!",style:TextStyles.font18DarkBlueBold,),
            Text("How Are you Today?",style: TextStyles.font12GrayRegular,)
          ],
        ),
       const Spacer(),
       CircleAvatar(
        radius: 25.r,
        backgroundColor:ColorsManager.moreLighterGray ,
       child: SvgPicture.asset("lib/core/assets/svg/notification.svg",height: 24.h,),
       )
      ]
    );
  }
}