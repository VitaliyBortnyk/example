// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_colors.dart';

abstract class AppTextStyles {
  AppTextStyles._();

  static const TextStyle _text = TextStyle(
    fontFamily: 'Montserrat',
  );

  //font weight 400
  static final TextStyle text400 = _text.copyWith(
    fontWeight: FontWeight.w400,
  );
  static final TextStyle text400size12 = text400.copyWith(
    fontSize: 12.0.sp,
  );
  static final TextStyle text400size12Black = text400size12.copyWith(
    color: AppColors.black,
  );
  static final TextStyle text400size12Black2 = text400size12.copyWith(
    color: AppColors.black2,
  );
  static final TextStyle text400size12Blue = text400size12.copyWith(
    color: AppColors.blue,
  );
  static final TextStyle text400size12DarkBlue = text400size12.copyWith(
    color: AppColors.darkBlue,
  );
  static final TextStyle text400size12Manatee = text400size12.copyWith(
    color: AppColors.manatee,
  );
  static final TextStyle text400size14 = text400.copyWith(
    fontSize: 14.0.sp,
  );
  static final TextStyle text400size14Black2 = text400size14.copyWith(
    color: AppColors.black2,
  );
  static final TextStyle text400size14Blue = text400size14.copyWith(
    color: AppColors.blue,
  );
  static final TextStyle text400size14Manatee = text400size14.copyWith(
    color: AppColors.manatee,
  );

  //font weight 500
  static final TextStyle text500 = _text.copyWith(
    fontWeight: FontWeight.w500,
  );
  static final TextStyle text500size12 = text500.copyWith(
    fontSize: 12.0.sp,
  );
  static final TextStyle text500size12White = text500size12.copyWith(
    color: AppColors.white,
  );
  static final TextStyle text500size12Blue = text500size12.copyWith(
    color: AppColors.blue,
  );
  static final TextStyle text500size12Manatee = text500size12.copyWith(
    color: AppColors.manatee,
  );
  static final TextStyle text500size14 = text500.copyWith(
    fontSize: 14.0.sp,
  );
  static final TextStyle text500size14Blue = text500size14.copyWith(
    color: AppColors.blue,
  );
  static final TextStyle text500size14DarkBlue = text500size14.copyWith(
    color: AppColors.darkBlue,
  );
  static final TextStyle text500size14GulfBlue = text500size14.copyWith(
    color: AppColors.gulfBlue,
  );
  static final TextStyle text500size14Genie = text500size14.copyWith(
    color: AppColors.genie,
  );
  static final TextStyle text500size14Manatee = text500size14.copyWith(
    color: AppColors.manatee,
  );

  //font weight 700
  static final TextStyle text700 = _text.copyWith(
    fontWeight: FontWeight.w700,
  );
  static final TextStyle text700size14 = text700.copyWith(
    fontSize: 14.0.sp,
  );
  static final TextStyle text700size14Black2 = text700size14.copyWith(
    color: AppColors.black2,
  );
  static final TextStyle text700size14Blue = text700size14.copyWith(
    color: AppColors.blue,
  );
  static final TextStyle text700size16 = text700.copyWith(
    fontSize: 16.0.sp,
  );
  static final TextStyle text700size16Black2 = text700size16.copyWith(
    color: AppColors.black2,
  );
  static final TextStyle text700size16Black50 = text700size16.copyWith(
    color: AppColors.black50,
  );
  static final TextStyle text700size18 = text700.copyWith(
    fontSize: 18.0.sp,
  );
  static final TextStyle text700size18Blue = text700size18.copyWith(
    color: AppColors.blue,
  );
  static final TextStyle text700size18GulfBlue = text700size18.copyWith(
    color: AppColors.gulfBlue,
  );
  static final TextStyle text700size20 = text700.copyWith(
    fontSize: 20.0.sp,
  );
  static final TextStyle text700size20GulfBlue = text700size20.copyWith(
    color: AppColors.gulfBlue,
  );
  static final TextStyle text700size22 = text700.copyWith(
    fontSize: 22.0.sp,
  );
  static final TextStyle text700size22GulfBlue = text700size22.copyWith(
    color: AppColors.gulfBlue,
  );
  static final TextStyle text700size24 = text700.copyWith(
    fontSize: 24.0.sp,
  );
  static final TextStyle text700size24White = text700size24.copyWith(
    color: AppColors.white,
  );
  static final TextStyle text700size24GulfBlue = text700size24.copyWith(
    color: AppColors.gulfBlue,
  );
  static final TextStyle text700size30 = text700.copyWith(
    fontSize: 30.0.sp,
  );
  static final TextStyle text700size30White = text700size30.copyWith(
    color: AppColors.white,
  );
}
