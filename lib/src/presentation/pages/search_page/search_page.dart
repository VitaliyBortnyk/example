// ignore_for_file: depend_on_referenced_packages

import 'package:adaptive_action_sheet/adaptive_action_sheet.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dent_mobile/src/config/app_assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../service_locator.dart';
import '../../../config/app_colors.dart';
import '../../../config/app_strings.dart';
import '../../../config/app_text_styles.dart';
import '../../routes/router.gr.dart';
import '../../widgets/custom_app_bar.dart';
import '../../widgets/unfocus_widget.dart';

part 'components/app_bar_title.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UnfocusWidget(
      child: AutoTabsScaffold(
        routes: [
          SearchClinicRouter(),
          SearchDentistRouter(),
          SearchServiceRouter(),
        ],
        backgroundColor: AppColors.white,
        appBarBuilder: (context, tabsRouter) {
          return CustomAppBar(
            title: _AppBarTitle(tabsRouter: tabsRouter),
          );
        },
      ),
    );
  }
}
