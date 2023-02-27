// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/clinic/work_duration_entity.dart';

part 'work_duration_model.freezed.dart';
part 'work_duration_model.g.dart';

@freezed
class WorkDurationModel with _$WorkDurationModel implements WorkDurationEntity {
  const factory WorkDurationModel({
    required final int from,
    required final int to,
  }) = _WorkDurationModel;

  factory WorkDurationModel.fromJson(Map<String, dynamic> json) =>
      _$WorkDurationModelFromJson(json);
}
