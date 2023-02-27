// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/record/record_entity.dart';

part 'record_model.freezed.dart';
part 'record_model.g.dart';

@freezed
class RecordModel with _$RecordModel implements RecordEntity {
  const factory RecordModel({
    final int? id,
    @JsonKey(name: 'clinic_id') final int? clinicId,
    @JsonKey(name: 'dentist_id') final int? dentistId,
    @JsonKey(name: 'user_id') final int? userId,
    @JsonKey(name: 'service_id') final int? serviceId,
    @JsonKey(name: 'started_at') final String? startedAt,
     @JsonKey(name: 'ended_at') final String? endedAt,
    final double? rating,
   @JsonKey(name: 'is_confirmed') final bool? isConfirmed,
  }) = _RecordModel;

  factory RecordModel.fromJson(Map<String, dynamic> json) =>
      _$RecordModelFromJson(json);
}
