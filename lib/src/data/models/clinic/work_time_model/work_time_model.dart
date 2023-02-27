// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/clinic/work_time_entity.dart';
import '../work_duration_model/work_duration_model.dart';

part 'work_time_model.freezed.dart';
part 'work_time_model.g.dart';

@freezed
class WorkTimeModel with _$WorkTimeModel implements WorkTimeEntity {
  const factory WorkTimeModel({
    required final WorkDurationModel weekdays,
    final WorkDurationModel? saturday,
    final WorkDurationModel? sunday,
  }) = _WorkTimeModel;

  factory WorkTimeModel.fromJson(Map<String, dynamic> json) =>
      _$WorkTimeModelFromJson(json);
}
