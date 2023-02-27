// ignore_for_file: depend_on_referenced_packages

import 'package:dent_mobile/src/data/models/user/user_model.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/dentist/dentist_entity.dart';
import '../../category/dentist_to_category_model/dentist_to_category_model.dart';
import '../../record/record_model.dart';
import '../course_model/course_model.dart';
import '../education_model/education_model.dart';
import '../expirience_model/expirience_model.dart';

part 'dentist_model.freezed.dart';
part 'dentist_model.g.dart';

@freezed
class DentistModel with _$DentistModel implements DentistEntity {
  const factory DentistModel({
    final int? id,
    required final String name,
    @JsonKey(name: 'user_id') required final int userId,
    final UserModel? user,
    final String? photo,
    final List<CourseModel>? courses,
    final List<EducationModel>? educations,
    final List<ExpirienceModel>? experiences,
    final List<RecordModel>? records,
    final List<DentistToCategoryModel>? dentistToCategories,
  }) = _DentistModel;

  factory DentistModel.fromJson(Map<String, dynamic> json) =>
      _$DentistModelFromJson(json);
}
