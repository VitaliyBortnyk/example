// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/dentist/expirience_entity.dart';

part 'expirience_model.freezed.dart';
part 'expirience_model.g.dart';

@freezed
class ExpirienceModel with _$ExpirienceModel implements ExpirienceEntity {
  const factory ExpirienceModel({
    final int? id,
    required final String position,
    @JsonKey(name: 'started_at') required final String startedAt,
    final String? name,
    final String? city,
    final String? description,
    @JsonKey(name: 'ended_at') required final String? endedAt,
    @JsonKey(name: 'dentist_id') required final int dentistId,
    @JsonKey(name: 'clinic_id') final int? clinicId,
  }) = _ExpirienceModel;

  factory ExpirienceModel.fromJson(Map<String, dynamic> json) =>
      _$ExpirienceModelFromJson(json);
}
