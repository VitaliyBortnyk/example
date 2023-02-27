part of '../profile_page.dart';

class _ClientRecordItem extends StatelessWidget {
  final String recordId;
  final String serviceName;
  final double serviceCost;
  final String clinicName;
  final bool isConfirmed;
  final String startedAt;

  const _ClientRecordItem({
    Key? key,
    required this.isConfirmed,
    required this.recordId,
    required this.serviceName,
    required this.serviceCost,
    required this.clinicName,
    required this.startedAt,
  }) : super(key: key);

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
            style: GoogleFonts.montserrat(
              color: AppColors.black2,
              fontSize: 16.0.sp,
              fontWeight: FontWeight.w700,
            ),
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
                    style: greyText,
                  ),
                  Text(
                    '₴ ${AppFormatters.cost(serviceCost)}',
                    style: detailText,
                  ),
                  SizedBox(height: 6.0.h),
                  Text(
                    'Стоматологія',
                    style: greyText,
                  ),
                  Text(
                    clinicName,
                    style: detailText,
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
                      style: greyText,
                    ),
                    if (isConfirmed)
                      Text(
                        'Підтверджено',
                        style: detailText.copyWith(color: Colors.green),
                      )
                    else
                      Text(
                        'Не підтверджено',
                        style: detailText.copyWith(color: Colors.red),
                      ),
                    SizedBox(height: 6.0.h),
                    Text(
                      'Час прийому',
                      style: greyText,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '26.09.22',
                          style: detailText,
                        ),
                        Text(
                          '11:30',
                          style: detailText,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 6.0.h),
          _RecordButton(
              onPressed: () => showDialog(
                    context: context,
                    builder: (context) {
                      return CategoryFilterWidget();
                    },
                  ),
              text: 'Скасувати',
              icon: Icons.delete,
              color: const Color(0xFFFFC6551))
        ],
      ),
    );
  }
}


class _AuthButton extends StatelessWidget {
  final GestureTapCallback onPressed;
  final String text;

  const _AuthButton({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double buttonTextVerticalPadding = 12.0.h;

    final TextStyle textStyle = GoogleFonts.montserrat(
      color: AppColors.white,
      fontSize: 12.0.sp,
      fontWeight: FontWeight.w500,
    );

    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.zero,
        primary: AppColors.blue,
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(kTetriaryBorderRadius), // <-- Radius
        ),
      ),
      child: SizedBox(
        width: double.infinity,
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: buttonTextVerticalPadding),
            child: Text(
              text,
              style: textStyle,
            ),
          ),
        ),
      ),
    );
  }
}
