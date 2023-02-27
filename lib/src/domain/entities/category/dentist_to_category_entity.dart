abstract class DentistToCategoryEntity {
  final int? id;
  final int dentistId;
  final int cetegoryId;
  final int specializedValue;

  DentistToCategoryEntity({
    this.id,
    required this.dentistId,
    required this.cetegoryId,
    required this.specializedValue,
  });
}
