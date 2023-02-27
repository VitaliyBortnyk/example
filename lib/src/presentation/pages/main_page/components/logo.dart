part of '../main_page.dart';

class _Logo extends StatelessWidget {
  const _Logo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Text(
        AppStrings.appName,
        style: AppTextStyles.text700size24White,
      ),
    );
  }
}
