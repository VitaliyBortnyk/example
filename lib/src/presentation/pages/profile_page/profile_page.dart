// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../service_locator.dart';
import '../../../config/app_constants.dart';
import '../../../config/app_formatters.dart';
import '../../../config/app_colors.dart';
import '../../../config/app_strings.dart';
import '../../../config/app_text_styles.dart';
import '../../../domain/entities/user/user_entity.dart';
import '../../blocs/user_bloc/user_bloc.dart';
import '../../routes/router.gr.dart';
import '../../widgets/category_filter_widget.dart';
import '../../widgets/custom_app_bar.dart';
import '../auth_page/auth_page.dart';

part 'components/client_record_item.dart';
part 'components/clinic_or_dentist_record_item.dart';

enum ProfileType { unauthorized, client, dentist, clinic }

class ProfilePage extends StatelessWidget {
  final ProfileType? type;

  const ProfilePage({
    Key? key,
    this.type,
  }) : super(key: key);

  ProfileType _getProfileTypeByRole(String role) {
    switch (role) {
      case AppStrings.adminRole:
        return ProfileType.clinic;
      case AppStrings.dentistRole:
        return ProfileType.dentist;
      default:
        return ProfileType.client;
    }
  }

  Widget _getProfileBodyByType(ProfileType type) {
    switch (type) {
      case ProfileType.unauthorized:
        return const _ProfileUnauthorized();
      case ProfileType.client:
        return const _ProfileClient();
      case ProfileType.dentist:
        return const _ProfileDentist();
      case ProfileType.clinic:
        return const _ProfileClinic();
      default:
        return const _ProfileUnauthorized();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(title: Text(AppStrings.profileTitle)),
      body: BlocProvider<UserBloc>(
        create: (context) => sl.get<UserBloc>(),
        child: BlocBuilder<UserBloc, UserState>(
          builder: (context, state) {
            return state.maybeWhen(
              loadedOne: (UserEntity user) {
                final ProfileType type = _getProfileTypeByRole(user.role!);
                return _getProfileBodyByType(type);
              },
              orElse: () => const _ProfileUnauthorized(),
            );
          },
        ),
      ),
    );
  }
}

class _ProfileUnauthorized extends StatelessWidget {
  const _ProfileUnauthorized({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    final TextStyle textStyle = GoogleFonts.montserrat(
      color: AppColors.gulfBlue,
      fontSize: 24.0.sp,
      fontWeight: FontWeight.w700,
    );

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: kPadding.h),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Вітаю!',
            style: textStyle,
          ),
          SizedBox(height: 20.0.h),
          Text(
            'Не авторизувались?Досить зволікати, зробіть це зараз',
            style: textStyle,
          ),
          SizedBox(height: 40.0.h),
          _AuthButton(
            onPressed: ()  {
                print(sl.get<AppRouter>().currentPath);
                },
            //sl.get<AppRouter>().navigate(HomeRoute(children:[SearchRouter(children: [SearchClinicRouter(children: [ClinicDetailRouter()])])])),
            //print(sl.get<AppRouter>()),
            //  sl.get<AppRouter>().push(
            //       HomeRoute(
            //         children: [
            //           ProfileRouter(
            //             children: [
            //               TestRouter(),
            //             ],
            //           ),
            //         ],
            //       ),
            //     ),
            text: 'Go test page',
  ),
          // sl
          //     .get<AppRouter>()
          //     .pushWidget(const AuthPage(type: AuthType.signIn)),
          // text: 'Авторизуватись'),
        ],
      ),
    );
  }
}

class _ProfileClient extends StatelessWidget {
  const _ProfileClient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextStyle greyText = GoogleFonts.montserrat(
      color: AppColors.manatee,
      fontSize: 12.0.sp,
      fontWeight: FontWeight.w400,
    );

    final TextStyle detailText = GoogleFonts.montserrat(
      color: AppColors.gulfBlue,
      fontSize: 14.0.sp,
      fontWeight: FontWeight.w500,
    );

    return Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 6.0.h),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: kPadding.h),
              child: SizedBox(
                height: 60.0.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Ваш номер телефону',
                          style: greyText,
                        ),
                        SizedBox(height: 2.0.h),
                        Text(
                          '+380731305243',
                          style: GoogleFonts.montserrat(
                            color: AppColors.manatee,
                            fontSize: 12.0.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 6.0.h),
                        Text(
                          'Клієнт',
                          style: greyText,
                        ),
                      ],
                    ),
                    IconButton(
                      padding: EdgeInsets.zero,
                      onPressed: () => print('logout'),
                      icon: Container(
                        decoration: BoxDecoration(
                          color: AppColors.blue,
                          shape: BoxShape.circle,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0.h),
                          child: SvgPicture.asset(
                            'assets/icons/logout.svg',
                            height: 20.0.h,
                            color: AppColors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            _ClientRecordItem(
                isConfirmed: true,
                recordId: '1',
                serviceName: 'Брекети',
                serviceCost: 14000,
                clinicName: 'LuxDent',
                startedAt: '11:30'),
          ],
        ),
      ),
    );
  }
}

class _ProfileDentist extends StatelessWidget {
  const _ProfileDentist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextStyle greyText = GoogleFonts.montserrat(
      color: AppColors.manatee,
      fontSize: 12.0.sp,
      fontWeight: FontWeight.w400,
    );

    final TextStyle detailText = GoogleFonts.montserrat(
      color: AppColors.gulfBlue,
      fontSize: 14.0.sp,
      fontWeight: FontWeight.w500,
    );

    return Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 6.0.h),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: kPadding.h),
              child: SizedBox(
                height: 60.0.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Іванов Іван Іванович',
                          style: detailText.copyWith(fontSize: 12.0.sp),
                        ),
                        SizedBox(height: 6.0.h),
                        Text(
                          'Стоматолог',
                          style: greyText,
                        ),
                      ],
                    ),
                    IconButton(
                      padding: EdgeInsets.zero,
                      onPressed: () => print('logout'),
                      icon: Container(
                        decoration: BoxDecoration(
                          color: AppColors.blue,
                          shape: BoxShape.circle,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0.h),
                          child: SvgPicture.asset(
                            'assets/icons/logout.svg',
                            height: 20.0.h,
                            color: AppColors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            _ClinicOrDentistRecordItem(
                isConfirmed: true,
                recordId: 'recordId',
                serviceName: 'Брекети',
                serviceCost: 10000,
                clientPhone: '+380731305243',
                startedAt: '')
          ],
        ),
      ),
    );
  }
}

class _ProfileClinic extends StatelessWidget {
  const _ProfileClinic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextStyle greyText = GoogleFonts.montserrat(
      color: AppColors.manatee,
      fontSize: 12.0.sp,
      fontWeight: FontWeight.w400,
    );

    final TextStyle detailText = GoogleFonts.montserrat(
      color: AppColors.gulfBlue,
      fontSize: 14.0.sp,
      fontWeight: FontWeight.w500,
    );

    return Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 6.0.h),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: kPadding.h),
              child: SizedBox(
                height: 60.0.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Maria Family',
                          style: detailText.copyWith(fontSize: 12.0.sp),
                        ),
                        SizedBox(height: 6.0.h),
                        Text(
                          'Стоматологія',
                          style: greyText,
                        ),
                      ],
                    ),
                    IconButton(
                      padding: EdgeInsets.zero,
                      onPressed: () => print('logout'),
                      icon: Container(
                        decoration: BoxDecoration(
                          color: AppColors.blue,
                          shape: BoxShape.circle,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0.h),
                          child: SvgPicture.asset(
                            'assets/icons/logout.svg',
                            height: 20.0.h,
                            color: AppColors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            _ClinicOrDentistRecordItem(
                isConfirmed: true,
                recordId: 'recordId',
                serviceName: 'Брекети',
                serviceCost: 10000,
                clientPhone: '+380731305243',
                startedAt: '')
          ],
        ),
      ),
    );
  }
}

class _RecordButton extends StatelessWidget {
  final GestureTapCallback onPressed;
  final String text;
  final IconData icon;
  final Color color;

  const _RecordButton({
    Key? key,
    required this.onPressed,
    required this.text,
    required this.icon,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double buttonTextVerticalPadding = 8.0.h;
    final double arrowRightIconHorizontalPadding = 12.0.w;
    final double arrowRightIconHeigth = 8.0.h;

    final TextStyle textStyle = GoogleFonts.montserrat(
      color: AppColors.white,
      fontSize: 12.0.sp,
      fontWeight: FontWeight.w500,
    );

    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.zero,
        primary: color,
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(kTetriaryBorderRadius), // <-- Radius
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: kPadding.w,
              top: buttonTextVerticalPadding,
              bottom: buttonTextVerticalPadding,
            ),
            child: Text(
              text,
              style: textStyle,
            ),
          ),
          Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: arrowRightIconHorizontalPadding),
              child: Icon(
                icon,
                color: AppColors.white,
                size: 16.0.h,
              )),
        ],
      ),
    );
  }
}
