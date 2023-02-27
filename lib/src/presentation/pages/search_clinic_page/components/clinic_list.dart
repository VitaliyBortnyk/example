part of '../search_clinic_page.dart';

class _ClinicList extends StatelessWidget {
  final List<ClinicEntity> clinics;

  const _ClinicList({
    Key? key,
    required this.clinics,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double separatorHeight = 10.0.h;

    return ListView.separated(
      physics: const ClampingScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) => _ClinicItem(clinic: clinics[index]),
      separatorBuilder: (context, index) => SizedBox(height: separatorHeight),
      itemCount: clinics.length,
    );
  }
}