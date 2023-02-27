part of '../profile_page.dart';

class _ClinicOrDentistRecordItem extends StatelessWidget {
  final String recordId;
  final String serviceName;
  final double serviceCost;
  final String clientPhone;
  final bool isConfirmed;
  final String startedAt;

  const _ClinicOrDentistRecordItem({
    Key? key,
    required this.isConfirmed,
    required this.recordId,
    required this.serviceName,
    required this.serviceCost,
    required this.clientPhone,
    required this.startedAt,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: kPadding.h,
        vertical: 10.0.h,
      ),
      decoration: BoxDecoration(
        color: AppColors.lightBlue,
        borderRadius: BorderRadius.circular(
          kTetriaryBorderRadius,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            serviceName,
            style: AppTextStyles.text700size16Black2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Вартість послуги',
                    style: AppTextStyles.text400size12Manatee,
                  ),
                  Text(
                    '₴ ${AppFormatters.cost(serviceCost)}',
                    style: AppTextStyles.text500size14GulfBlue,
                  ),
                  SizedBox(height: 6.0.h),
                  Text(
                    'Клієнт',
                    style: AppTextStyles.text400size12Manatee,
                  ),
                  Text(
                    clientPhone,
                    style: AppTextStyles.text500size14GulfBlue,
                  ),
                ],
              ),
              SizedBox(width: 10.0.w),
              SizedBox(
                width: 130.0.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Статус послуги',
                      style: AppTextStyles.text400size12Manatee,
                    ),
                    isConfirmed
                        ? Text(
                            'Підтверджено',
                            style: AppTextStyles.text500size14GulfBlue
                                .copyWith(color: Colors.green),
                          )
                        : Text(
                            'Не підтверджено',
                            style: AppTextStyles.text500size14GulfBlue
                                .copyWith(color: Colors.red),
                          ),
                    SizedBox(height: 6.0.h),
                    Text(
                      'Час прийому',
                      style: AppTextStyles.text400size12Manatee,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '26.09.22',
                          style: AppTextStyles.text500size14GulfBlue,
                        ),
                        Text(
                          '11:30',
                          style: AppTextStyles.text500size14GulfBlue,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 6.0.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 140.0.w,
                child: _RecordButton(
                  onPressed: () {},
                  text: 'Підтвердити',
                  icon: Icons.check,
                  color: const Color(0xFFF2ABF5D),
                ),
              ),
              SizedBox(
                width: 140.0.w,
                child: _RecordButton(
                  onPressed: () {},
                  text: 'Скасувати',
                  icon: Icons.delete,
                  color: const Color(0xFFFFC6551),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
