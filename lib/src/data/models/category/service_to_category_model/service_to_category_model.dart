// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/category/service_to_category_entity.dart';

part 'service_to_category_model.freezed.dart';
part 'service_to_category_model.g.dart';

@freezed
class ServiceToCategoryModel with _$ServiceToCategoryModel implements ServiceToCategoryEntity {
  const factory ServiceToCategoryModel({
    final int? id,
    @JsonKey(name: 'service_id')required final int serviceId,
     @JsonKey(name: 'category_id')required final int categoryId,
    @JsonKey(name: 'specialized_value') required final int specializedValue,
  }) = _ServiceToCategoryModel;

  factory ServiceToCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ServiceToCategoryModelFromJson(json);
}
