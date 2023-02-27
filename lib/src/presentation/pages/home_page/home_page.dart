// ignore_for_file: depend_on_referenced_packages

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../config/app_assets.dart';
import '../../../config/app_colors.dart';
import '../../../config/app_strings.dart';
import '../../routes/router.gr.dart';

part 'components/bottom_nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const Duration animationDuration = Duration(microseconds: 100);

    return AutoTabsScaffold(
      routes: [
        const MainRouter(),
        const SearchRouter(),
        ProfileRouter(),
      ],
      bottomNavigationBuilder: (context, tabsRouter) {
        return _BottomNavBar(tabsRouter: tabsRouter);
      },
      animationDuration: animationDuration,
    );
  }
}
