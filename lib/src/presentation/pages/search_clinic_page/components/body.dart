part of '../search_clinic_page.dart';

class _Body extends StatelessWidget {
  final String? query;
  final List<ClinicEntity>? searchedClinics;

  const _Body({
    Key? key,
    this.query,
    this.searchedClinics,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DisableScrollGlowWidget(
      child: SingleChildScrollView(
        controller: ScrollController(),
        physics: const AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.only(
                  left: kPadding.h,
                  top: kPadding.h,
                  right: kPadding.h,
                ),
                child: _Search(query: query)),
            ViewMoreButton(onPressed: () {}),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _SortOptionButton(
                  name: AppStrings.sortByPrice,
                  onPressed: () {},
                  iconAsset: 'assets/icons/arrow_down.svg',
                ),
                _SortOptionButton(
                  name: AppStrings.sortByPrice,
                  onPressed: () {},
                  iconAsset: 'assets/icons/arrow_up.svg',
                ),
                IconButton(
                  padding: EdgeInsets.zero,
                  onPressed: () => showDialog(
                      context: context,
                      builder: (context) => SortWidget(
                            onPriceDown: () {},
                            onPriceUp: () {},
                            onRange: () {},
                            onRatingDown: () {},
                            onRatingUp: () {},
                          )),
                  icon: Container(
                    decoration: BoxDecoration(
                      color: AppColors.blue15,
                      shape: BoxShape.circle,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10.0.h),
                      child: SvgPicture.asset(
                        'assets/icons/filter.svg',
                        height: 10.0.h,
                        color: AppColors.darkBlue,
                      ),
                    ),
                  ),
                )
              ],
            ),
            if (searchedClinics != null && searchedClinics!.isNotEmpty)
              _ClinicList(clinics: searchedClinics!)
            else
              BlocBuilder<ClinicListBloc, ClinicListState>(
                builder: (context, state) {
                  return state.when(
                    loading: () =>
                        const CircularProgressIndicator(color: AppColors.blue),
                    loaded: (loadedClinics) =>
                        _ClinicList(clinics: loadedClinics),
                    error: (message) => Text(message),
                  );
                },
              ),
          ],
        ),
      ),
    );
  }
}

class _SortOptionButton extends StatelessWidget {
  final String name;
  final GestureTapCallback onPressed;
  final String iconAsset;

  const _SortOptionButton({
    Key? key,
    required this.name,
    required this.onPressed,
    required this.iconAsset,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final spacerWidth = 12.0.w;
    final iconHeigth = 6.0.h;

    return TextButton(
      onPressed: onPressed,
      child: Row(
        children: [
          Text(
            name,
            style: AppTextStyles.text500size14DarkBlue,
          ),
          SizedBox(width: spacerWidth),
          SvgPicture.asset(
            iconAsset,
            color: AppColors.darkBlue,
            height: iconHeigth,
          )
        ],
      ),
    );
  }
}
