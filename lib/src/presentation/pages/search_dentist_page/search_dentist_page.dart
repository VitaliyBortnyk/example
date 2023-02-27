// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../service_locator.dart';
import '../../../config/app_assets.dart';
import '../../../config/app_formatters.dart';
import '../../../config/app_colors.dart';
import '../../../config/app_strings.dart';
import '../../../config/app_text_styles.dart';
import '../../../domain/entities/clinic/clinic_entity.dart';
import '../../../domain/entities/dentist/dentist_entity.dart';
import '../../blocs/dentist_bloc/dentist_bloc.dart';
import '../../blocs/user_bloc/user_bloc.dart';
import '../../widgets/card_widget.dart';
import '../../widgets/disable_scroll_glow_widget.dart';
import '../../widgets/search_widget.dart';

part 'components/body.dart';
part 'components/card_details.dart';
part 'components/card_image.dart';
part 'components/dentist_list.dart';
part 'components/search.dart';

class SearchDentistPage extends StatelessWidget {
  const SearchDentistPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<DentistBloc>(
        create: (context) =>
            sl.get<DentistBloc>()..add(const DentistLoadEvent()),
      ),
      BlocProvider<UserBloc>(
        create: (context) => sl.get<UserBloc>(),
      ),
    ], child: const _Body());
  }
}
