// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../service_locator.dart';
import '../../../config/app_assets.dart';
import '../../../config/app_colors.dart';
import '../../../config/app_constants.dart';
import '../../../config/app_formatters.dart';
import '../../../config/app_routes.dart';
import '../../../config/app_strings.dart';
import '../../../config/app_text_styles.dart';
import '../../../domain/entities/clinic/clinic_entity.dart';
import '../../blocs/clinic/clinic_list_bloc/clinic_list_bloc.dart';
import '../../routes/router.gr.dart';
import '../../widgets/card_widget.dart';
import '../../widgets/disable_scroll_glow_widget.dart';
import '../../widgets/search_widget.dart';
import '../../widgets/sort_widget.dart';
import '../../widgets/view_more_button.dart';

part 'components/body.dart';
part 'components/card_details.dart';
part 'components/card_image.dart';
part 'components/clinic_item.dart';
part 'components/clinic_list.dart';
part 'components/search.dart';

class SearchClinicPage extends StatelessWidget {
  final String? query;
  final List<ClinicEntity>? searchedClinics;

  const SearchClinicPage({
    Key? key,
    this.query,
    this.searchedClinics,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          query != null ? sl.get<ClinicListBloc>() : sl.get<ClinicListBloc>()
            ..add(const ClinicListLoadEvent()),
      child: RefreshIndicator(
        color: AppColors.blue,
        onRefresh: () async =>
            sl.get<ClinicListBloc>()..add(const ClinicListLoadEvent()),
        child: _Body(searchedClinics: searchedClinics, query: query),
      ),
    );
  }
}
