part of '../search_clinic_page.dart';

class _ClinicItem extends StatelessWidget {
  final ClinicEntity clinic;

  const _ClinicItem({
    Key? key,
    required this.clinic,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CardWidget(
      image: _CardImage(imageUrl: clinic.photo),
      title: clinic.name,
      details: _CardDetails(
        averageCost: 4000,
        phoneNumber: clinic.phone,
      ),
      onViewButtonPressed: () => sl
          .get<AppRouter>()
          .pushNamed('${AppRoutes.clinicPath}/${clinic.id}'),
    );
  }
}
