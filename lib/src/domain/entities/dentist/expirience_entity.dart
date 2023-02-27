import 'package:dent_mobile/src/domain/entities/clinic/clinic_entity.dart';
import 'package:dent_mobile/src/domain/entities/dentist/dentist_entity.dart';

abstract class ExpirienceEntity {
  final int? id;
  final String position;
  final String startedAt;
  final String? name;
  final String? city;
  final String? description;
  final String? endedAt;
  final int dentistId;
  final int? clinicId;

  ExpirienceEntity({
    this.id,
    required this.position,
    required this.startedAt,
    this.name,
    this.city,
    this.description,
    this.endedAt,
    required this.dentistId,
    this.clinicId,
  });
}
