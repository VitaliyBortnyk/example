// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/dentist/education_entity.dart';

part 'education_model.freezed.dart';
part 'education_model.g.dart';

@freezed
class EducationModel with _$EducationModel implements EducationEntity {
  const factory EducationModel({
    final int? id,
    required final String name,
    @JsonKey(name: 'started_at') required final String startedAt,
    @JsonKey(name: 'ended_at') final String? endedAt,
    @JsonKey(name: 'dentist_id') required final int dentistId,
  }) = _EducationModel;

  factory EducationModel.fromJson(Map<String, dynamic> json) =>
      _$EducationModelFromJson(json);
}
