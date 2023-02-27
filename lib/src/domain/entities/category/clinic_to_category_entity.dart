import '../clinic/clinic_entity.dart';
import 'category_entity.dart';

abstract class ClinicToCategoryEntity {
  final int? id;
  final int? clinicId;
  final int? categoryId;

  ClinicToCategoryEntity({
    this.id,
    required this.clinicId,
    required this.categoryId,
  });
}
