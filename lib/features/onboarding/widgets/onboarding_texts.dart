import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tasky/core/theming/size_boxes.dart';
import 'package:tasky/core/theming/styles.dart';

class OnboardingTexts extends StatelessWidget {
  const OnboardingTexts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Column(children: [
        Text(
          'Task Management & To-Do List',
          textAlign: TextAlign.center,
          style: TextStyles.font24BoldBlack,
        ),
        16.heightBox,
        Text(
          'This productive tool is designed to help you better manage your task \nproject-wise conveniently!',
          textAlign: TextAlign.center,
          style: TextStyles.font14RegularDarkGray,
        )
      ]),
    );
  }
}
