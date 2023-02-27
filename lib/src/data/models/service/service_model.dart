// ignore_for_file: depend_on_referenced_packages

import 'package:dent_mobile/src/data/models/record/record_model.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/service/service_entity.dart';
import '../category/service_to_category_model/service_to_category_model.dart';
import '../clinic/clinic_model/clinic_model.dart';

part 'service_model.freezed.dart';
part 'service_model.g.dart';

@freezed
class ServiceModel with _$ServiceModel implements ServiceEntity {
  const factory ServiceModel({
    final int? id,
    required final String name,
    required final String cost,
    final String? photo,
    final String? description,
    @JsonKey(name: 'clinic_id')required final int clinicId,
     final ClinicModel? clinic,
     @JsonKey(name: 'category_id') required final int categoryId,
    final List<RecordModel>? records,
    final List<ServiceToCategoryModel>? serviceToCategories,
  }) = _ServiceModel;

  factory ServiceModel.fromJson(Map<String, dynamic> json) =>
      _$ServiceModelFromJson(json);
}
