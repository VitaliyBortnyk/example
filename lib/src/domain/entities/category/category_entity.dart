import '../service/service_entity.dart';
import 'clinic_to_category_entity.dart';
import 'dentist_to_category_entity.dart';
import 'service_to_category_entity.dart';

abstract class CategoryEntity {
  final int? id;
  final String name;
  final String? description;
  final List<ServiceEntity> services;
  final List<DentistToCategoryEntity>? dentistToCategories;
  final List<ClinicToCategoryEntity>? clinicToCategories;
  final List<ServiceToCategoryEntity>? serviceToCategories;

  CategoryEntity({
    this.id,
    required this.name,
    this.description,
    required this.services,
    this.dentistToCategories,
    this.clinicToCategories,
    this.serviceToCategories,
  });
}
