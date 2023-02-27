// ignore_for_file: depend_on_referenced_packages

import 'package:dent_mobile/service_locator.dart';
import 'package:dent_mobile/src/config/app_constants.dart';
import 'package:dent_mobile/src/config/app_colors.dart';
import 'package:dent_mobile/src/config/app_strings.dart';
import 'package:dent_mobile/src/presentation/routes/router.gr.dart';
import 'package:dent_mobile/src/presentation/widgets/details_page_header.dart';
import 'package:dent_mobile/src/presentation/widgets/view_more_button.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../config/app_assets.dart';
import '../../../config/app_formatters.dart';
import '../../../config/app_text_styles.dart';
import '../../../domain/entities/clinic/clinic_entity.dart';
import '../../widgets/card_widget.dart';
import '../../widgets/custom_app_bar.dart';
import '../../widgets/disable_scroll_glow_widget.dart';
import '../../widgets/rounded_button.dart';

class DentistPage extends StatelessWidget {
  //final ClinicEntity clinic;

  const DentistPage({
    Key? key,
    //required this.clinic,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextStyle greyTextStyle = GoogleFonts.montserrat(
      color: AppColors.manatee,
      fontSize: 14.0.sp,
      fontWeight: FontWeight.w400,
    );

    final TextStyle titleTextStyle = GoogleFonts.montserrat(
      color: AppColors.gulfBlue,
      fontSize: 20.0.sp,
      fontWeight: FontWeight.w700,
    );
    final double separatorHeight = 10.0.h;

    return Scaffold(
      appBar: CustomAppBar(
        onBackButtonPressed: () => Navigator.of(context).pop(),
      ),
      body: DisableScrollGlowWidget(
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 20.0.h,
                    horizontal: kPadding.h,
                  ),
                  child: DetailsPageHeader(
                    imageAsset: AppAssets.imgDefaultDentist,
                    title: 'Ivanov Ivan Ivanovich',
                    valuationType: ValuationType.rating,
                    valuation: 4.6,
                    details: Text(
                      'Стоматолог',
                      style: greyTextStyle,
                    ),
                  ),
                ),
                Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: kPadding.h, vertical: 12.0.h),
                    decoration: BoxDecoration(
                      color: Color(0xFFF4FAFF),
                      borderRadius: BorderRadius.circular(10.0.h),
                    ),
                    child: _ClinicCard(
                      title: 'MariaKids',
                      image: _CardClinicImage(imageUrl: null),
                      onViewButtonPressed: () {},
                    )),
                Padding(
                  padding: EdgeInsets.all(kPadding.h),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AppStrings.serviceTitle,
                          style: titleTextStyle,
                        ),
                      ),
                      SizedBox(height: 10.0.h),
                      ListView.separated(
                        physics: const ClampingScrollPhysics(),
                        shrinkWrap: true,
                        itemBuilder: (context, index) => CardWidget(
                          image: const _CardImage(
                            imageUrl: null,
                          ),
                          title: 'Брекети',
                          details: _CardDetails(
                              cost: 1200, clinicName: 'Maria Kids'),
                          onViewButtonPressed: () {},
                        ),
                        separatorBuilder: (context, index) => SizedBox(
                          height: separatorHeight,
                        ),
                        itemCount: 5,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _CardImage extends StatelessWidget {
  final String? imageUrl;

  const _CardImage({
    Key? key,
    required this.imageUrl,
  }) : super(key: key);

  ImageProvider _getImage() {
    if (imageUrl == null) {
      return const AssetImage(AppAssets.imgDefaultClinic);
    }
    return NetworkImage(imageUrl!);
  }

  @override
  Widget build(BuildContext context) {
    final double imageHeight = 150.0.h;

    return ClipRRect(
      borderRadius: BorderRadius.circular(kSecondaryBorderRadius),
      child: Image(
        image: _getImage(),
        height: imageHeight,
      ),
    );
  }
}

class _CardClinicImage extends StatelessWidget {
  final String? imageUrl;

  const _CardClinicImage({
    Key? key,
    required this.imageUrl,
  }) : super(key: key);

  ImageProvider _getImage() {
    if (imageUrl == null) {
      return const AssetImage(AppAssets.imgDefaultClinic);
    }
    return NetworkImage(imageUrl!);
  }

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 20.0.h,
      backgroundImage: _getImage(),
    );
  }
}

class _CardDetails extends StatelessWidget {
  final double cost;
  final String clinicName;

  const _CardDetails({
    Key? key,
    required this.cost,
    required this.clinicName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double topSpacerHeight = 10.0.h;
    final double textSpacerHeight = 4.0.h;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: textSpacerHeight),
        Text(
          AppStrings.serviceCost,
          style: AppTextStyles.text400size12Manatee,
        ),
        SizedBox(height: textSpacerHeight),
        Text(
          '${AppStrings.currency} ${AppFormatters.cost(cost)}',
          style: AppTextStyles.text500size14Genie,
        ),
        SizedBox(height: topSpacerHeight),
        Text(
          'Стоматологія',
          style: AppTextStyles.text400size12Manatee,
        ),
        SizedBox(height: textSpacerHeight),
        Text(
          clinicName,
          style: AppTextStyles.text500size14Genie,
        ),
      ],
    );
  }
}

class _ClinicCard extends StatelessWidget {
  final Widget image;
  final String title;
  final Widget? details;
  final GestureTapCallback onViewButtonPressed;

  const _ClinicCard({
    Key? key,
    required this.image,
    required this.title,
    this.details,
    required this.onViewButtonPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double cardVerticalPadding = 10.0.h;
    final double cardHorizontalPadding = 16.0.h;
    final double spacerWidth = 10.0.w;
    final double buttonTopPadding = 8.0.h;

    final TextStyle titleTextStyle = GoogleFonts.montserrat(
      color: AppColors.black2,
      fontSize: 16.0.sp,
      fontWeight: FontWeight.w700,
    );

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
          SizedBox(width: spacerWidth),
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: titleTextStyle,
                ),
                SizedBox(height: buttonTopPadding),
                Text(
                  AppStrings.averageServicesCost,
                  style: GoogleFonts.montserrat(
                    color: AppColors.manatee,
                    fontSize: 12.0.sp,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: buttonTopPadding),
                Text(
                  '${AppStrings.currency} ${AppFormatters.cost(4000)}',
                  style: GoogleFonts.montserrat(
                    color: AppColors.black2,
                    fontSize: 12.0.sp,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: buttonTopPadding),
                Text(
                  '+380968904447',
                  style: GoogleFonts.montserrat(
                    color: AppColors.manatee,
                    fontSize: 12.0.sp,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: buttonTopPadding),
                _ViewClinicButton(
                  onPressed: onViewButtonPressed,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _ViewClinicButton extends StatelessWidget {
  final GestureTapCallback onPressed;

  const _ViewClinicButton({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = GoogleFonts.montserrat(
      color: AppColors.blue,
      fontSize: 12.0.sp,
      fontWeight: FontWeight.w500,
    );

    final spacerWidth = 10.0.w;
    final arrowRightIconHeigth = 8.0.h;

    return TextButton(
      style: TextButton.styleFrom(padding: EdgeInsets.zero),
      onPressed: onPressed,
      child: Row(
        children: [
          Text(
            AppStrings.viewButtonText,
            style: textStyle,
          ),
          SizedBox(width: spacerWidth),
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
