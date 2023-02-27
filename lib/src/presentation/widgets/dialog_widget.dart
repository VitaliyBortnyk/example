// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../config/app_colors.dart';
import '../../config/app_constants.dart';
import '../../config/app_text_styles.dart';

class DialogWidget extends StatelessWidget {
  final String title;
  final bool? centerTitle;
  final Widget child;

  const DialogWidget({
    Key? key,
    required this.title,
    required this.child,
    this.centerTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Padding(
        padding: EdgeInsets.all(kPadding.h),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 18.0.h),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10.0.w,
                    vertical: 20.0.h,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.white,
                    borderRadius: BorderRadius.circular(kPrimaryBorderRadius),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Align(
                        alignment: centerTitle != null && centerTitle!
                            ? Alignment.center
                            : Alignment.centerLeft,
                        child: Text(
                          title,
                          style: AppTextStyles.text700size18Blue,
                        ),
                      ),
                      SizedBox(height: 10.0.h),
                      child,
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              top: 0,
              child: GestureDetector(
                onTap: () => Navigator.of(context).pop(),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  width: 36.0.h,
                  height: 36.0.h,
                  child: Icon(
                    Icons.clear,
                    color: AppColors.blue,
                    size: 20.h,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
