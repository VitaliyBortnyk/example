// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryModel _$$_CategoryModelFromJson(Map<String, dynamic> json) =>
    _$_CategoryModel(
      id: json['id'] as int?,
      name: json['name'] as String,
      description: json['description'] as String?,
      services: (json['services'] as List<dynamic>)
          .map((e) => ServiceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      dentistToCategories: (json['dentistToCategories'] as List<dynamic>?)
          ?.map(
              (e) => DentistToCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      clinicToCategories: (json['clinicToCategories'] as List<dynamic>?)
          ?.map(
              (e) => ClinicToCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceToCategories: (json['serviceToCategories'] as List<dynamic>?)
          ?.map(
              (e) => ServiceToCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategoryModelToJson(_$_CategoryModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  val['services'] = instance.services.map((e) => e.toJson()).toList();
  writeNotNull('dentistToCategories',
      instance.dentistToCategories?.map((e) => e.toJson()).toList());
  writeNotNull('clinicToCategories',
      instance.clinicToCategories?.map((e) => e.toJson()).toList());
  writeNotNull('serviceToCategories',
      instance.serviceToCategories?.map((e) => e.toJson()).toList());
  return val;
}
