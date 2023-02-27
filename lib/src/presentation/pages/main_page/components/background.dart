part of '../main_page.dart';

class _Background extends StatelessWidget {
  final Widget child;

  const _Background({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    const double overlapOpacity = 0.4;

    return UnfocusWidget(
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(color: AppColors.white),
          Positioned(
            bottom: 0.0,
            child: Image.asset(
              AppAssets.imgGirl,
              width: screenWidth,
            ),
          ),
          Container(color: AppColors.black.withOpacity(overlapOpacity)),
          Positioned.fill(child: child),
        ],
      ),
    );
  }
}
