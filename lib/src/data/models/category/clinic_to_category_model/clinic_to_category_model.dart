// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/category/clinic_to_category_entity.dart';


part 'clinic_to_category_model.freezed.dart';
part 'clinic_to_category_model.g.dart';

@freezed
class ClinicToCategoryModel with _$ClinicToCategoryModel implements ClinicToCategoryEntity {
  const factory ClinicToCategoryModel({
    final int? id,
    @JsonKey(name: 'clinic_id')required final int clinicId,
     @JsonKey(name: 'category_id')required final int categoryId,
  }) = _ClinicToCategoryModel;

  factory ClinicToCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ClinicToCategoryModelFromJson(json);
}
