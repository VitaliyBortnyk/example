// ignore_for_file: depend_on_referenced_packages

import 'package:dent_mobile/src/data/models/clinic/clinic_model/clinic_model.dart';
import 'package:dent_mobile/src/data/models/record/record_model.dart';
import 'package:dent_mobile/src/data/models/user/user_model.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/dentist/course_entity.dart';
import '../dentist_model/dentist_model.dart';

part 'course_model.freezed.dart';
part 'course_model.g.dart';

@freezed
class CourseModel with _$CourseModel implements CourseEntity {
  const factory CourseModel({
    final int? id,
    required final String name,
    @JsonKey(name: 'started_at') required final String startedAt,
    @JsonKey(name: 'ended_at') required final String endedAt,
    @JsonKey(name: 'dentist_id') final int? dentistId,
    @JsonKey(name: 'clinic_id') final int? clinicId,
  }) = _CourseModel;

  factory CourseModel.fromJson(Map<String, dynamic> json) =>
      _$CourseModelFromJson(json);
}
