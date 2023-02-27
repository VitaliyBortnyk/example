// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../service_locator.dart';
import '../../../config/app_colors.dart';
import '../../../config/app_constants.dart';
import '../../../config/app_strings.dart';
import '../../../config/app_text_styles.dart';
import '../../blocs/user_bloc/user_bloc.dart';
import '../../widgets/unfocus_widget.dart';

part 'components/auth_button.dart';
part 'components/auth_text_field.dart';

enum AuthType { signIn, signUp }

class AuthPage extends StatefulWidget {
  final AuthType type;

  const AuthPage({
    Key? key,
    required this.type,
  }) : super(key: key);

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  late AuthType type;

  @override
  void initState() {
    type = widget.type;
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void _changeAuthType() {
    type = type == AuthType.signIn ? AuthType.signUp : AuthType.signIn;
  }

  String _getTitleText() {
    return type == AuthType.signIn
        ? AppStrings.signInTitle
        : AppStrings.signUpTitle;
  }

  String _getPrimaryButtonName() {
    return type == AuthType.signIn
        ? AppStrings.singInButtonText
        : AppStrings.singUpButtonText;
  }

  String _getSecondaryButtonName() {
    return type == AuthType.signIn
        ? AppStrings.dontHaveAnAccountButtonText
        : AppStrings.haveAnAccountButtonText;
  }

  void _getAuthFunction(
      {required String phone, required String password, String? userName}) {
    switch (type) {
      case AuthType.signIn:
        {
          sl.get<UserBloc>().add(UserLoginEvent(phone, password));
        }
        break;
      case AuthType.signUp:
        {
          print('SignedUp');
        }
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    final TextEditingController phoneOrEmailController =
        TextEditingController();
    final TextEditingController passwordController = TextEditingController();
    final TextEditingController usernameController = TextEditingController();

    return UnfocusWidget(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          automaticallyImplyLeading: false,
          toolbarHeight: 100.0.h,
          backgroundColor: AppColors.blue15,
          titleSpacing: kPadding.h,
          titleTextStyle: AppTextStyles.text700size24GulfBlue,
          title: Text(
            _getTitleText(),
            style: AppTextStyles.text700size24GulfBlue,
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: kPadding.h),
            child: Align(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    AuthType.signIn == type
                        ? SizedBox.shrink()
                        : _AuthTextField(
                            hintText: 'Нікнейм',
                            controller: usernameController,
                            icon: Icons.person,
                            isPassword: false,
                          ),
                    SizedBox(height: 20.0.h),
                    _AuthTextField(
                        hintText: AppStrings.authDataHint,
                        icon: Icons.login_rounded,
                        controller: phoneOrEmailController),
                    SizedBox(height: 20.0.h),
                    _AuthTextField(
                      hintText: AppStrings.authPasswordHint,
                      controller: passwordController,
                      icon: Icons.lock,
                      isPassword: true,
                    ),
                    SizedBox(height: 20.0.h),
                    _AuthButton(
                        onPressed: () {
                          _getAuthFunction(
                            phone: phoneOrEmailController.text,
                            password: passwordController.text,
                          );
                          Navigator.of(context).pop();
                        },
                        text: _getPrimaryButtonName()),
                    SizedBox(height: 20.0.h),
                    TextButton(
                      onPressed: () => setState(() => _changeAuthType()),
                      child: Text(
                        _getSecondaryButtonName(),
                        style: TextStyle(
                          color: AppColors.blue,
                          fontSize: 12.0.sp,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
