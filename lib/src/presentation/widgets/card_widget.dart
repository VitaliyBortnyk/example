// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../config/app_colors.dart';
import '../../config/app_constants.dart';
import '../../config/app_strings.dart';
import '../../config/app_text_styles.dart';
import 'rounded_button.dart';

class CardWidget extends StatelessWidget {
  final Widget image;
  final String title;
  final Widget? details;
  final double? spacerWidth;
  final GestureTapCallback onViewButtonPressed;

  const CardWidget({
    Key? key,
    required this.image,
    required this.title,
    this.details,
    this.spacerWidth,
    required this.onViewButtonPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double cardVerticalPadding = 10.0.h;
    final double cardHorizontalPadding = 16.0.h;
    final double defaultSpacerWidth = 10.0.w;
    final double buttonTopPadding = 10.0.h;
    final double buttonWidth = 128.0.w;

    return Container(
      padding: EdgeInsets.symmetric(
        vertical: cardVerticalPadding,
        horizontal: cardHorizontalPadding,
      ),
      decoration: BoxDecoration(
        color: AppColors.lightBlue,
        borderRadius: BorderRadius.circular(
          kTetriaryBorderRadius,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          image,
          SizedBox(width: spacerWidth ?? defaultSpacerWidth),
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: AppTextStyles.text700size16Black2,
                ),
                details ?? Container(),
                SizedBox(height: buttonTopPadding),
                SizedBox(
                  width: buttonWidth,
                  child: RoundedButton(
                    text: AppStrings.viewButtonText,
                    onPressed: onViewButtonPressed,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
