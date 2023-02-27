part of '../main_page.dart';

class _Slogan extends StatelessWidget {
  const _Slogan({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 2.0.w,
        top: 20.0.h,
        bottom: 20.0.h,
      ),
      child: Text(
        AppStrings.appSlogan,
        style: AppTextStyles.text700size30White,
      ),
    );
  }
}
