// ignore_for_file: depend_on_referenced_packages

import 'package:dent_mobile/src/config/app_colors.dart';
import 'package:dent_mobile/src/presentation/widgets/dialog_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../config/app_constants.dart';
import '../../config/app_strings.dart';
import '../../config/app_text_styles.dart';

class CategoryFilterWidget extends StatelessWidget {
  const CategoryFilterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DialogWidget(
      title: AppStrings.categoryTitle,
      child: Align(
        alignment: Alignment.centerLeft,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // SizedBox(height: 14.0.h),
            // GridView.custom(
            //   shrinkWrap: true,
            //   gridDelegate: SliverStairedGridDelegate(
            //     crossAxisSpacing: 48,
            //     mainAxisSpacing: 24,
            //     startCrossAxisDirectionReversed: true,
            //     pattern: [
            //       StairedGridTile(0.5, 1),
            //       StairedGridTile(0.5, 3 / 4),
            //       StairedGridTile(1.0, 10 / 4),
            //     ],
            //   ),
            //   childrenDelegate: SliverChildBuilderDelegate(
            //     (context, index) =>
            //         _CategoryApplyButton(onPressed: () {}, text: 'Гігієна'),
            //   ),
            // ),
            _CategoryApplyButton(onPressed: () {}, text: 'Гігієна'),
          ],
        ),
      ),
    );
  }
}

class _CategoryApplyButton extends StatelessWidget {
  final GestureTapCallback onPressed;
  final String text;

  const _CategoryApplyButton({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double buttonTextVerticalPadding = 5.0.h;
    
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        elevation: 0,
        padding: EdgeInsets.zero,
        primary: AppColors.blue15,
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(kTetriaryBorderRadius), // <-- Radius
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: buttonTextVerticalPadding,
          horizontal: kPadding.h,
        ),
        child: Text(
          text,
          style: AppTextStyles.text400size12DarkBlue,
        ),
      ),
    );
  }
}
