// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/search/search_entity.dart';
import '../clinic/clinic_model/clinic_model.dart';
import '../dentist/dentist_model/dentist_model.dart';
import '../service/service_model.dart';

part 'search_model.freezed.dart';
part 'search_model.g.dart';

@freezed
class SearchModel with _$SearchModel implements SearchEntity {
  const factory SearchModel({
    required final String page,
    final List<ClinicModel>? clinics,
    final List<DentistModel>? dentists,
    final List<ServiceModel>? services,
    @JsonKey(name: 'is_confirmed') final bool? isConfirmed,
  }) = _SearchModel;

  factory SearchModel.fromJson(Map<String, dynamic> json) =>
      _$SearchModelFromJson(json);
}
