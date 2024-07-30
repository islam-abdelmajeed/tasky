import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tasky/core/helpers/extentions.dart';
import 'package:tasky/core/theming/app_images.dart';
import 'package:tasky/core/theming/size_boxes.dart';

import '../../../core/routing/routes.dart';
import '../../../core/theming/colors.dart';
import '../../../core/theming/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: TextButton(
        onPressed: () {
          context.pushReplacementNamed(Routes.login);
        },
        style: ButtonStyle(
          padding: WidgetStateProperty.all(EdgeInsets.symmetric(horizontal: 20.sp)),
          backgroundColor: WidgetStateProperty.all(ColorsManager.mainPurple),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          minimumSize: WidgetStateProperty.all(const Size(double.infinity, 52)),
          shape: WidgetStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          )),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Let’s Start",
            style: TextStyles.font19BoldWhite,
          ),
          8.widthBox,
          SvgPicture.asset(AppImages.arrowLeft)
        ]),
      ),
    );
  }
}
