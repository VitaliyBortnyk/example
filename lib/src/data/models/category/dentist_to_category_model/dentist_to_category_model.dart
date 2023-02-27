// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/category/dentist_to_category_entity.dart';

part 'dentist_to_category_model.freezed.dart';
part 'dentist_to_category_model.g.dart';

@freezed
class DentistToCategoryModel with _$DentistToCategoryModel implements DentistToCategoryEntity {
  const factory DentistToCategoryModel({
    final int? id,
    @JsonKey(name: 'dentist_id')required final int dentistId,
     @JsonKey(name: 'category_id')required final int cetegoryId,
    @JsonKey(name: 'specialized_value') required final int specializedValue,
  }) = _DentistToCategoryModel;

  factory DentistToCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$DentistToCategoryModelFromJson(json);
}
