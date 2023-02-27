import '../clinic/clinic_entity.dart';
import '../dentist/dentist_entity.dart';
import '../service/service_entity.dart';

abstract class SearchEntity {
  final String page;
  final List<ClinicEntity>? clinics;
  final List<DentistEntity>? dentists;
  final List<ServiceEntity>? services;

  SearchEntity({
    required this.page,
    this.clinics,
    this.dentists,
    this.services,
  });
}
