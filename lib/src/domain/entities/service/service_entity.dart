import '../category/service_to_category_entity.dart';
import '../clinic/clinic_entity.dart';
import '../record/record_entity.dart';

abstract class ServiceEntity {
  final int? id;
  final String name;
  final String cost;
  final String? photo;
  final String? description;
  final int clinicId;
  final ClinicEntity? clinic;
  final int categoryId;
  final List<RecordEntity>? records;
  final List<ServiceToCategoryEntity>? serviceToCategories;

  ServiceEntity({
    this.id,
    required this.name,
    required this.cost,
    this.photo,
    this.description,
     this.clinic,
    required this.clinicId,
    required this.categoryId,
    required this.records,
    required this.serviceToCategories,
  });
}
