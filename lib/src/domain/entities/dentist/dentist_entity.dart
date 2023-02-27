import 'package:dent_mobile/src/domain/entities/user/user_entity.dart';

import '../category/dentist_to_category_entity.dart';
import '../record/record_entity.dart';
import 'course_entity.dart';
import 'education_entity.dart';
import 'expirience_entity.dart';

abstract class DentistEntity {
  final int? id;
  final String name;
  final int userId;
  final UserEntity? user;
  final String? photo;
  final List<CourseEntity>? courses;
  final List<EducationEntity>? educations;
  final List<ExpirienceEntity>? experiences;
  final List<RecordEntity>? records;
  final List<DentistToCategoryEntity>? dentistToCategories;

  DentistEntity({
    this.id,
    required this.name,
    required this.userId,
    this.user,
    this.photo,
    this.courses,
    this.educations,
    this.experiences,
    this.records,
    this.dentistToCategories,
  });
}
