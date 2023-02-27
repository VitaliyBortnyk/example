// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../config/app_constants.dart';
import '../../config/app_colors.dart';
import '../../config/app_text_styles.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Widget? title;
  final GestureTapCallback? onBackButtonPressed;

  const CustomAppBar({
    Key? key,
    this.title,
    this.onBackButtonPressed,
  }) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(kAppBarHeight.h);

  @override
  Widget build(BuildContext context) {
    const double backButtonIconSize = kAppBarHeight / 2;
    
    final bool isBackButtonExist = onBackButtonPressed != null;

    return AppBar(
      elevation: 0.0,
      automaticallyImplyLeading: false,
      toolbarHeight: kAppBarHeight.h,
      backgroundColor: AppColors.blue15,
      titleSpacing: kPadding.h,
      titleTextStyle: AppTextStyles.text700size24GulfBlue,
      title: Row(
        children: [
          if (isBackButtonExist)
            IconButton(
              onPressed: onBackButtonPressed,
              icon: const Icon(
                Icons.arrow_back_rounded,
                color: AppColors.black75,
                size: backButtonIconSize,
              ),
            )
          else
            Container(),
          title ?? Container(),
        ],
      ),
    );
  }
}
