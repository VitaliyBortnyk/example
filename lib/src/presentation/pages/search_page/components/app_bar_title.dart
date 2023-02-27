part of '../search_page.dart';

class _BottomSheetActionData {
  final String titleText;
  final int tabIndex;

  _BottomSheetActionData({
    required this.titleText,
    required this.tabIndex,
  });
}

class _AppBarTitle extends StatefulWidget {
  final TabsRouter tabsRouter;

  const _AppBarTitle({
    Key? key,
    required this.tabsRouter,
  }) : super(key: key);

  @override
  State<_AppBarTitle> createState() => _AppBarTitleState();
}

class _AppBarTitleState extends State<_AppBarTitle> {
  final List<_BottomSheetActionData> _sheetsData = [
    _BottomSheetActionData(
        titleText: AppStrings.clinicTitle, tabIndex: 0),
    _BottomSheetActionData(
        titleText: AppStrings.dentistTitle, tabIndex: 1),
    _BottomSheetActionData(
        titleText: AppStrings.serviceTitle, tabIndex: 2),
  ];

  late String _titleText;

  @override
  void initState() {
    _titleText = _sheetsData[widget.tabsRouter.activeIndex].titleText;
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  List<_BottomSheetActionData> _getCurrentSheetsData(int tabIndex) {
    return _sheetsData
        .where((sheetData) => sheetData.tabIndex != tabIndex)
        .toList();
  }

  List<BottomSheetAction> _generateBottomSheetActions(
    BuildContext context,
    List<_BottomSheetActionData> sheetsData,
  ) {
    return List.generate(
      sheetsData.length,
      (index) => BottomSheetAction(
        title: Text(
          sheetsData[index].titleText,
          style: AppTextStyles.text700size22GulfBlue,
        ),
        onPressed: (context) {
          widget.tabsRouter.setActiveIndex(sheetsData[index].tabIndex);
          setState(() => _titleText = sheetsData[index].titleText);
          Navigator.of(context).pop();
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final double arrowDownIconLeftPadding = 10.0.w;
    final double arrowDownIconHeight = 6.0.h;
    
    return GestureDetector(
      onTap: () {
        final currentSheetsData =
            _getCurrentSheetsData(widget.tabsRouter.activeIndex);

        showAdaptiveActionSheet(
          context: context,
          bottomSheetColor: AppColors.lightBlue,
          actions: _generateBottomSheetActions(context, currentSheetsData),

          cancelAction: CancelAction(
            title: Text(
              AppStrings.cancel,
              style: AppTextStyles.text700size16Black50,
            ),
          ),
        );
      },
      child: Row(
        children: [
          Text(_titleText),
          SizedBox(width: arrowDownIconLeftPadding),
          SvgPicture.asset(
            AppAssets.icArrowDown,
            color: AppColors.gulfBlue,
            height: arrowDownIconHeight,
          ),
        ],
      ),
    );
  }
}
