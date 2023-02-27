import 'dentist_entity.dart';

abstract class EducationEntity {
  final int? id;
  final String name;
  final String startedAt;
  final String? endedAt;
  final int dentistId;

  EducationEntity({
    this.id,
    required this.name,
    required this.startedAt,
    this.endedAt,
    required this.dentistId,
  });
}
