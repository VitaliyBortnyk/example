// ignore_for_file: depend_on_referenced_packages

import 'dart:developer';

import 'package:dent_mobile/src/presentation/routes/router.gr.dart';
import 'package:dent_mobile/src/presentation/widgets/dialog_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../service_locator.dart';
import '../../../config/app_assets.dart';
import '../../../config/app_colors.dart';
import '../../../config/app_constants.dart';
import '../../../config/app_strings.dart';
import '../../../config/app_text_styles.dart';
import '../../../domain/entities/search/search_entity.dart';
import '../../blocs/search_bloc/search_bloc.dart';
import '../../widgets/search_widget.dart';
import '../../widgets/unfocus_widget.dart';

part 'components/background.dart';
part 'components/logo.dart';
part 'components/slogan.dart';
part 'components/search.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _Background(
      child: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: ListView(
            padding: EdgeInsets.all(kPadding.h),
            physics: const BouncingScrollPhysics(),
            reverse: true,
            shrinkWrap: true,
            children: [
              const _Logo(),
              SizedBox(height: 140.0.h),
              const _Slogan(),
              BlocProvider(
                create: (context)=> sl.get<SearchBloc>(),
                child: const _Search()),
            ].reversed.toList(),
          ),
        ),
      ),
    );
  }
}
