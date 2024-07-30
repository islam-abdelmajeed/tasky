import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tasky/core/theming/app_images.dart';
import 'package:tasky/core/theming/size_boxes.dart';

import 'widgets/get_started_button.dart';
import 'widgets/onboarding_texts.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
        children: [
          Image.asset(AppImages.toDoImage, height: 482.h, width: double.infinity, fit: BoxFit.fitWidth),
          24.heightBox,
          const OnboardingTexts(),
          30.heightBox,
          const GetStartedButton(),
          30.heightBox,
        ],
      ))),
    );
  }
}
