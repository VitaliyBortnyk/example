part of '../home_page.dart';

class ItemData {
  final String asset;
  final String label;

  ItemData({
    required this.asset,
    required this.label,
  });
}

class _BottomNavBar extends StatelessWidget {
  final TabsRouter tabsRouter;

  const _BottomNavBar({
    required this.tabsRouter,
  });

  @override
  Widget build(BuildContext context) {
    final List<ItemData> itemsData = [
      ItemData(asset: AppAssets.icHeart, label: AppStrings.mainTabName),
      ItemData(asset: AppAssets.icLayoutsWithAdd, label: AppStrings.searchTabName),
      ItemData(asset: AppAssets.icPerson, label: AppStrings.profileTabName),
    ];

    return Container(
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: AppColors.black25,
            blurRadius: 8.0,
          ),
        ],
      ),
      height: kBottomNavigationBarHeight.h,
      child: BottomNavigationBar(
        backgroundColor: AppColors.white,
        currentIndex: tabsRouter.activeIndex,
        onTap: tabsRouter.setActiveIndex,
        elevation: 0.0,
        selectedFontSize: 0.0,
        unselectedFontSize: 0.0,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: List<BottomNavigationBarItem>.generate(
          itemsData.length,
          (index) => BottomNavigationBarItem(
            icon: _BottomNavigationBarItemIcon(
              index: index,
              iconSvgAsset: itemsData[index].asset,
              currentIndex: tabsRouter.activeIndex,
            ),
            label: itemsData[index].label,
          ),
        ),
      ),
    );
  }
}

class _BottomNavigationBarItemIcon extends StatelessWidget {
  final int index;
  final String iconSvgAsset;
  final int currentIndex;

  const _BottomNavigationBarItemIcon({
    Key? key,
    required this.index,
    required this.iconSvgAsset,
    required this.currentIndex,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool isSelected = index == currentIndex;
    final double iconHeight = 20.0.h;
    final double circleRadius = 10.0.h;

    return Container(
      decoration: BoxDecoration(
        color: isSelected ? AppColors.blue : Colors.transparent,
        shape: BoxShape.circle,
      ),
      child: Padding(
        padding: EdgeInsets.all(circleRadius),
        child: SvgPicture.asset(
          iconSvgAsset,
          height: iconHeight,
          color: isSelected ? AppColors.white : AppColors.blue,
        ),
      ),
    );
  }
}
