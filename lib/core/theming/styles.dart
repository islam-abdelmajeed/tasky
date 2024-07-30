import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tasky/core/theming/colors.dart';
import 'package:tasky/core/theming/font_weight_helper.dart';

class TextStyles {
  static TextStyle font24BoldBlack = TextStyle(fontSize: 24.sp, fontWeight: FontWeightHelper.bold, color: ColorsManager.black);
  static TextStyle font14RegularDarkGray = TextStyle(fontSize: 14.sp, fontWeight: FontWeightHelper.regular, color: ColorsManager.darkGray);
  static TextStyle font19BoldWhite = TextStyle(fontSize: 19.sp, fontWeight: FontWeightHelper.bold, color: Colors.white);
}
