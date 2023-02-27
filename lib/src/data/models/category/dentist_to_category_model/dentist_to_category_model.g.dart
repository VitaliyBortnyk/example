// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dentist_to_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DentistToCategoryModel _$$_DentistToCategoryModelFromJson(
        Map<String, dynamic> json) =>
    _$_DentistToCategoryModel(
      id: json['id'] as int?,
      dentistId: json['dentist_id'] as int,
      cetegoryId: json['category_id'] as int,
      specializedValue: json['specialized_value'] as int,
    );

Map<String, dynamic> _$$_DentistToCategoryModelToJson(
    _$_DentistToCategoryModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['dentist_id'] = instance.dentistId;
  val['category_id'] = instance.cetegoryId;
  val['specialized_value'] = instance.specializedValue;
  return val;
}
