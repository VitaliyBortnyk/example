// ignore_for_file: depend_on_referenced_packages

import 'package:dent_mobile/src/data/models/service/service_model.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/category/category_entity.dart';
import '../clinic_to_category_model/clinic_to_category_model.dart';
import '../dentist_to_category_model/dentist_to_category_model.dart';
import '../service_to_category_model/service_to_category_model.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
class CategoryModel with _$CategoryModel implements CategoryEntity {
  const factory CategoryModel({
    final int? id,
    required final String name,
    final String? description,
    required final List<ServiceModel> services,
    final List<DentistToCategoryModel>? dentistToCategories,
    final List<ClinicToCategoryModel>? clinicToCategories,
    final List<ServiceToCategoryModel>? serviceToCategories,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);
}
