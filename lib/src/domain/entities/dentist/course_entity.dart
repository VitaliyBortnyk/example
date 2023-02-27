import '../clinic/clinic_entity.dart';
import 'dentist_entity.dart';

abstract class CourseEntity {
  final int? id;
  final String name;
  final String startedAt;
  final String endedAt;
  final int? dentistId;
  final int? clinicId;

  CourseEntity({
    this.id,
    required this.name,
    required this.startedAt,
    required this.endedAt,
    this.dentistId,
    this.clinicId,
  });
}
