// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../config/app_assets.dart';
import '../../config/app_colors.dart';
import '../../config/app_constants.dart';
import '../../config/app_formatters.dart';
import '../../config/app_strings.dart';
import '../../config/app_text_styles.dart';
import 'dialog_widget.dart';

class SortWidget extends StatefulWidget {
  final GestureTapCallback onRange;
  final GestureTapCallback onPriceUp;
  final GestureTapCallback onPriceDown;
  final GestureTapCallback onRatingUp;
  final GestureTapCallback onRatingDown;
  const SortWidget({
    Key? key,
    required this.onRange,
    required this.onPriceUp,
    required this.onPriceDown,
    required this.onRatingUp,
    required this.onRatingDown,
  }) : super(key: key);

  @override
  State<SortWidget> createState() => _SortWidgetState();
}

class _SortWidgetState extends State<SortWidget> {
  RangeValues _currentRangeValues = const RangeValues(1, 10000);

  @override
  Widget build(BuildContext context) {
    return DialogWidget(
      title: 'Ціна',
      child: Column(
        children: [
          Divider(
            color: AppColors.blue15,
            thickness: 2.0.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                AppFormatters.cost(_currentRangeValues.start.round()),
                style: AppTextStyles.text400size12DarkBlue,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0.w),
                child: Text(
                  '-',
                  style: AppTextStyles.text400size12DarkBlue,
                ),
              ),
              Text(
                AppFormatters.cost(_currentRangeValues.end.round()),
                style: AppTextStyles.text400size12DarkBlue,
              ),
            ],
          ),
          Material(
            child: SliderTheme(
              data: SliderThemeData(
                trackHeight: 2.0.h,
              ),
              child: RangeSlider(
                activeColor: AppColors.darkBlue,
                inactiveColor: AppColors.blue15,
                values: _currentRangeValues,
                min: 1,
                max: 10000,
                onChanged: (value) {
                  setState(
                    () => _currentRangeValues = value,
                  );
                },
              ),
            ),
          ),
          SizedBox(
            width: 100.0.w,
            child: _CostApplyButton(
              onPressed: widget.onRange,
              text: 'Застосувати',
            ),
          ),
          SizedBox(
            height: 22.0.h,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Сортування',
              style: AppTextStyles.text700size18Blue,
            ),
          ),
          Divider(
            color: AppColors.blue15,
            thickness: 2.0.h,
          ),
          _SortOptionButton(
            name: AppStrings.sortByPrice,
            onPressed: widget.onPriceDown,
            iconAsset: AppAssets.icArrowDown,
          ),
          _SortOptionButton(
            name: AppStrings.sortByPrice,
            onPressed: widget.onPriceUp,
            iconAsset: AppAssets.icArrowUp,
          ),
          _SortOptionButton(
            name: AppStrings.sortByRating,
            onPressed: widget.onRatingDown,
            iconAsset: AppAssets.icArrowDown,
          ),
          _SortOptionButton(
            name: AppStrings.sortByRating,
            onPressed: widget.onRatingUp,
            iconAsset: AppAssets.icArrowUp,
          ),
        ],
      ),
    );
  }
}

class _CostApplyButton extends StatelessWidget {
  final GestureTapCallback onPressed;
  final String text;

  const _CostApplyButton({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double buttonTextVerticalPadding = 12.0.h;

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
      child: SizedBox(
        width: double.infinity,
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: buttonTextVerticalPadding),
            child: Text(
              text,
              style: AppTextStyles.text500size12White,
            ),
          ),
        ),
      ),
    );
  }
}

class _SortOptionButton extends StatelessWidget {
  final String name;
  final GestureTapCallback onPressed;
  final String iconAsset;

  const _SortOptionButton({
    Key? key,
    required this.name,
    required this.onPressed,
    required this.iconAsset,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final spacerWidth = 12.0.w;
    final iconHeigth = 6.0.h;

    return TextButton(
      onPressed: onPressed,
      child: Row(
        children: [
          Text(
            name,
            style: AppTextStyles.text500size14DarkBlue,
          ),
          SizedBox(width: spacerWidth),
          SvgPicture.asset(
            iconAsset,
            color: AppColors.darkBlue,
            height: iconHeigth,
          )
        ],
      ),
    );
  }
}
