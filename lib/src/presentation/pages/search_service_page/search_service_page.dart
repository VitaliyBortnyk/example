// ignore_for_file: depend_on_referenced_packages

import 'package:dent_mobile/src/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../service_locator.dart';
import '../../../config/app_assets.dart';
import '../../../config/app_constants.dart';
import '../../../config/app_formatters.dart';
import '../../../config/app_colors.dart';
import '../../../config/app_routes.dart';
import '../../../config/app_strings.dart';
import '../../../config/app_text_styles.dart';
import '../../../domain/entities/clinic/clinic_entity.dart';
import '../../../domain/entities/service/service_entity.dart';
import '../../blocs/service/service_list_bloc/service_list_bloc.dart';
import '../../widgets/card_widget.dart';
import '../../widgets/disable_scroll_glow_widget.dart';
import '../../widgets/search_widget.dart';

part 'components/search.dart';
part 'components/service_list.dart';
part 'components/card_image.dart';
part 'components/card_details.dart';
part 'components/body.dart';

class SearchServicePage extends StatelessWidget {
  
  const SearchServicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl.get<ServiceListBloc>()..add(const ServiceListLoadEvent()),
      child: RefreshIndicator(
        color: AppColors.blue,
        onRefresh: () async =>
            sl.get<ServiceListBloc>()..add(const ServiceListLoadEvent()),
        child: const _Body(),
      ),
    );
  }
}
