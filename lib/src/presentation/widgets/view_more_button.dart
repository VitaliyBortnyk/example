// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../config/app_colors.dart';
import '../../config/app_text_styles.dart';

class ViewMoreButton extends StatelessWidget {
  final GestureTapCallback onPressed;
  final double? spacerWidth;

  const ViewMoreButton({
    Key? key,
    required this.onPressed,
    this.spacerWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final defaultSpacerWidth = 6.0.w;
    final arrowRightIconHeigth = 8.0.h;

    return TextButton(
      onPressed: onPressed,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Обрати категорію',
            style: AppTextStyles.text500size12Blue,
          ),
          SizedBox(width: spacerWidth ?? defaultSpacerWidth),
          SvgPicture.asset(
            'assets/icons/arrow_right.svg',
            color: AppColors.blue,
            height: arrowRightIconHeigth,
          )
        ],
      ),
    );
  }
}
