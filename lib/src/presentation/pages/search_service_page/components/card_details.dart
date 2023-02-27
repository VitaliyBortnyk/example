part of '../search_service_page.dart';

class _CardDetails extends StatelessWidget {
  final double averageCost;

  const _CardDetails({
    Key? key,
    required this.averageCost,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double topSpacerHeight = 10.0.h;
    final double textSpacerHeight = 4.0.h;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: topSpacerHeight),
        Text(
          AppStrings.averageServicesCost,
          style: AppTextStyles.text400size12Manatee,
        ),
        SizedBox(height: textSpacerHeight),
        Text(
          '${AppStrings.currency} ${AppFormatters.cost(averageCost)}',
          style: AppTextStyles.text500size14Genie,
        ),
        SizedBox(height: textSpacerHeight),
      ],
    );
  }
}
