// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../config/app_colors.dart';
import '../../config/app_constants.dart';
import '../../config/app_text_styles.dart';

class RoundedButton extends StatelessWidget {
  final GestureTapCallback onPressed;
  final String text;

  const RoundedButton({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double buttonTextVerticalPadding = 8.0.h;
    final double arrowRightIconHorizontalPadding = 12.0.w;
    final double arrowRightIconHeigth = 8.0.h;

    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.zero,
        primary: AppColors.blue,
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(kTetriaryBorderRadius), // <-- Radius
        ),
      ),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: kPadding.w,
              top: buttonTextVerticalPadding,
              bottom: buttonTextVerticalPadding,
            ),
            child: Text(
              text,
              style: AppTextStyles.text500size12White,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: arrowRightIconHorizontalPadding),
            child: SvgPicture.asset(
              'assets/icons/arrow_right.svg',
              matchTextDirection: true,
              color: AppColors.white,
              height: arrowRightIconHeigth,
            ),
          ),
        ],
      ),
    );
  }
}
