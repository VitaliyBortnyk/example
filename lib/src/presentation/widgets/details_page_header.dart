// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../config/app_assets.dart';
import '../../config/app_colors.dart';
import '../../config/app_formatters.dart';
import '../../config/app_strings.dart';
import '../../config/app_text_styles.dart';

enum ValuationType { cost, rating }

class DetailsPageHeader extends StatelessWidget {
  final String imageAsset;
  final String title;
  final Widget? details;
  final ValuationType valuationType;
  final double valuation;

  const DetailsPageHeader({
    Key? key,
    required this.imageAsset,
    required this.title,
    this.details,
    required this.valuationType,
    required this.valuation,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double imageRadius = 40.0.h;
    final double spacerWidth = 10.0.w;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          backgroundImage: AssetImage(imageAsset),
          radius: imageRadius,
        ),
        SizedBox(width: spacerWidth),
        Flexible(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: AppTextStyles.text700size18GulfBlue,
              ),
              SizedBox(height: spacerWidth),
              details ?? Container(),
              SizedBox(height: spacerWidth),
              _ValuationWidget(
                type: valuationType,
                valuation: valuation,
              )
            ],
          ),
        ),
      ],
    );
  }
}

class _ValuationWidget extends StatelessWidget {
  final ValuationType type;
  final double valuation;

  const _ValuationWidget({
    Key? key,
    required this.type,
    required this.valuation,
  }) : super(key: key);

  String _getValuationName() {
    switch (type) {
      case ValuationType.cost:
        return 'Вартість';
      case ValuationType.rating:
        return 'Рейтинг';
    }
  }

  Widget _getValuationTypeWidget() {
    switch (type) {
      case ValuationType.cost:
        return _CostWidget(cost: valuation);
      case ValuationType.rating:
        return _RatingWidget(rating: valuation);
    }
  }

  @override
  Widget build(BuildContext context) {
    final double contentPadding = 8.0.h;
    const double containerRadius = 10.0;

    return Container(
      padding: EdgeInsets.all(contentPadding),
      decoration: BoxDecoration(
        color: AppColors.blue15,
        borderRadius: BorderRadius.circular(containerRadius),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            _getValuationName(),
            style: AppTextStyles.text400size14Blue,
          ),
          _getValuationTypeWidget()
        ],
      ),
    );
  }
}

class _CostWidget extends StatelessWidget {
  final double cost;

  const _CostWidget({
    Key? key,
    required this.cost,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      '${AppFormatters.cost(cost)} ${AppStrings.currency}',
      style: AppTextStyles.text700size14Blue,
    );
  }
}

class _RatingWidget extends StatelessWidget {
  final double rating;

  const _RatingWidget({
    Key? key,
    required this.rating,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double iconSize = 14.0.sp;
    final double spacerWidth = 10.0.w;

    return Row(
      children: [
        Text(
          AppFormatters.rating(rating),
          style: AppTextStyles.text700size14Blue,
        ),
        SizedBox(width: spacerWidth),
        SvgPicture.asset(
          AppAssets.icStar,
          height: iconSize,
        ),
      ],
    );
  }
}
