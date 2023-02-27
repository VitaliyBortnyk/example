// ignore_for_file: depend_on_referenced_packages

import 'package:auto_route/annotations.dart';
import 'package:dent_mobile/src/config/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:read_more_less/read_more_less.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../service_locator.dart';
import '../../../config/app_assets.dart';
import '../../../config/app_constants.dart';
import '../../../config/app_formatters.dart';
import '../../../config/app_colors.dart';
import '../../../config/app_strings.dart';
import '../../../domain/entities/clinic/clinic_entity.dart';
import '../../blocs/clinic/clinic_bloc/clinic_bloc.dart';
import '../../blocs/clinic/clinic_list_bloc/clinic_list_bloc.dart';
import '../../routes/router.gr.dart';
import '../../widgets/card_widget.dart';
import '../../widgets/custom_app_bar.dart';
import '../../widgets/details_page_header.dart';
import '../../widgets/disable_scroll_glow_widget.dart';

part 'components/body.dart';

class ClinicPage extends StatelessWidget {
  final int id;

  const ClinicPage({
    Key? key,
    @pathParam required this.id,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl.get<ClinicBloc>()..add(ClinicLoadEvent(id: id)),
      child: Scaffold(
        appBar: CustomAppBar(
          onBackButtonPressed: () => sl.get<AppRouter>().pop(),
        ),
        body: BlocBuilder<ClinicBloc, ClinicState>(
          builder: (context, state) {
            return state.when(
              loading: () => const Center(child: CircularProgressIndicator()),
              loaded: (clinic) => _Body(clinic: clinic),
              error: (message) => Center(child: Text(message)),
            );
          },
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
      return const AssetImage(AppAssets.imgDefaultService);
    }
    return NetworkImage(imageUrl!);
  }

  @override
  Widget build(BuildContext context) {
    final double imageHeight = 148.0.h;
    final double imageWidth = 120.0.h;

    return ClipRRect(
      borderRadius: BorderRadius.circular(kSecondaryBorderRadius),
      child: Image(
        image: _getImage(),
        width: imageWidth,
        height: imageHeight,
        fit: BoxFit.fitHeight,
      ),
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
