part of '../clinic_page.dart';

class _Body extends StatelessWidget {
  final ClinicEntity clinic;

  const _Body({
    Key? key,
    required this.clinic,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double detailsPageHeaderVerticalPadding = 20.0.h;
    final double separatorHeight = 10.0.h;

    return DisableScrollGlowWidget(
      child: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: kPadding.h),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: kPadding.h),
                  child: Column(
                    children: [
                      DetailsPageHeader(
                        imageAsset: AppAssets.imgDefaultClinic,
                        title: clinic.name,
                        valuationType: ValuationType.rating,
                        valuation: 4.6,
                        details: Text(
                          clinic.phone,
                          style: AppTextStyles.text400size14Manatee,
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(height: kPadding.h),
                          Row(
                            children: [
                              Text(
                                'Адреса',
                                style: AppTextStyles.text400size14Manatee,
                              ),
                              SizedBox(width: kPadding.h),
                              Expanded(
                                child: Text(
                                  clinic.address,
                                  style: AppTextStyles.text400size14Black2,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 14.0.h),
                          Row(
                            children: [
                              Text(
                                'Статус',
                                style: AppTextStyles.text400size14Manatee,
                              ),
                              SizedBox(width: kPadding.h),
                              Text(
                                clinic.isPrivate!
                                    ? 'Приватна клініка'
                                    : 'Державна клініка',
                                style: AppTextStyles.text400size14Black2,
                              ),
                            ],
                          ),
                          SizedBox(height: 14.0.h),
                          Row(
                            children: [
                              Text(
                                'Час роботи',
                                style: AppTextStyles.text400size14Manatee,
                              ),
                              SizedBox(width: kPadding.h),
                              Text(
                                '${clinic.workTime.weekdays.from}:00 - ${clinic.workTime.weekdays.to}:00',
                                style: AppTextStyles.text400size14Black2,
                              ),
                            ],
                          ),
                          SizedBox(height: 14.0.h),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Опис',
                                style: AppTextStyles.text400size14Manatee,
                              ),
                              SizedBox(width: kPadding.h),
                              Expanded(
                                child: ReadMoreLess(
                                    animationDuration:
                                        const Duration(milliseconds: 300),
                                    maxHeight: 36,
                                    readMoreText: 'Переглянути більше',
                                    readLessText: 'Переглянути менше',
                                    iconCollapsed: SvgPicture.asset(
                                      AppAssets.icArrowDown,
                                      height: 4.0.w,
                                      color: AppColors.blue,
                                    ),
                                    iconExpanded: SvgPicture.asset(
                                      AppAssets.icArrowUp,
                                      height: 4.0.w,
                                      color: AppColors.blue,
                                    ),
                                    buttonTextStyle:
                                        AppTextStyles.text500size12Blue,
                                    textStyle:
                                        AppTextStyles.text400size14Black2,
                                    textAlign: TextAlign.start,
                                    text: clinic.description ?? ''),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0.h),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AppStrings.serviceTitle,
                          style: AppTextStyles.text700size20GulfBlue,
                        ),
                      ),
                      SizedBox(height: 10.0.h),
                    ],
                  ),
                ),
                if (clinic.services != null && clinic.services!.isEmpty)
                  Padding(
                    padding: EdgeInsets.only(top: kPadding.h),
                    child: Text(
                      'Список послуг пустий',
                      style: AppTextStyles.text400size14Manatee,
                    ),
                  )
                else
                  ListView.separated(
                    physics: const ClampingScrollPhysics(),
                    shrinkWrap: true,
                    itemBuilder: (context, index) => CardWidget(
                      image: const _CardImage(
                        imageUrl: null,
                      ),
                      title: clinic.services![index].name,
                      details: _CardDetails(
                        cost: double.parse(clinic.services![index].cost),
                        clinicName: clinic.name,
                      ),
                      onViewButtonPressed: () => sl.get<AppRouter>().push(
                          ServiceDetailRouter(
                              service: clinic.services![index])),
                    ),
                    separatorBuilder: (context, index) => SizedBox(
                      height: separatorHeight,
                    ),
                    itemCount: clinic.services!.length,
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
