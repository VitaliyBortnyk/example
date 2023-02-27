// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../config/app_constants.dart';
import '../../config/app_colors.dart';
import '../../config/app_strings.dart';
import '../../config/app_text_styles.dart';
import 'rounded_button.dart';

class SearchWidget extends StatelessWidget {
  final TextEditingController searchController;
  final GestureTapCallback onPressed;
  final Color color;

  const SearchWidget({
    Key? key,
    required this.searchController,
    required this.onPressed,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double fieldHeight = 38.0.h;
    final double buttonPadding = 4.0.h;

    return Container(
      height: fieldHeight,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(kTetriaryBorderRadius),
      ),
      child: Row(
        children: [
          _SearchTextField(controller: searchController),
          Padding(
            padding: EdgeInsets.all(buttonPadding),
            child: RoundedButton(
              text: AppStrings.searchButtonText,
              onPressed: onPressed,
            ),
          ),
        ],
      ),
    );
  }
}

class _SearchTextField extends StatelessWidget {
  final TextEditingController controller;

  const _SearchTextField({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double contentVerticalPadding = 12.0.h;

    return Expanded(
      child: TextFormField(
        controller: controller,
        cursorColor: AppColors.blue,
        style: AppTextStyles.text400size12Black,
        decoration: InputDecoration(
          hintText: AppStrings.searchFieldHint,
          hintStyle: AppTextStyles.text400size12Manatee,
          isDense: true,
          border: InputBorder.none,
          contentPadding: EdgeInsets.only(
            left: kPadding.w,
            top: contentVerticalPadding,
            bottom: contentVerticalPadding,
          ),
        ),
      ),
    );
  }
}
