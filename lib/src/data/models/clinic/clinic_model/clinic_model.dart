// ignore_for_file: depend_on_referenced_packages

import 'package:dent_mobile/src/data/models/service/service_model.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/clinic/clinic_entity.dart';
import '../geolocation_model/geolocation_model.dart';
import '../work_time_model/work_time_model.dart';

part 'clinic_model.freezed.dart';
part 'clinic_model.g.dart';

@freezed
class ClinicModel with _$ClinicModel implements ClinicEntity {
  const factory ClinicModel({
    final int? id,
    required final String name,
    required final String address,
    required final String phone,
    @JsonKey(name: 'work_time') required final WorkTimeModel workTime,
    final String? photo,
    final GeolocationModel? geolocation,
    final List<int>? tags,
    final String? description,  
    @JsonKey(name: 'additional_phone') final String? additionalPhone,
    @JsonKey(name: 'additional_photo') final String? additionalPhoto,
    @JsonKey(name: 'is_private') final bool? isPrivate,
    @JsonKey(name: 'is_free_advice') final bool? isFreeAdvice,
    @JsonKey(name: 'have_installment_plan') final bool? haveInstallmentPlan,
    @JsonKey(name: 'admin_id') required final int adminId,
    final List<ServiceModel>  ? services,
  }) = _ClinicModel;

  factory ClinicModel.fromJson(Map<String, dynamic> json) =>
      _$ClinicModelFromJson(json);
}
