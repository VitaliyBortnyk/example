// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clinic_to_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClinicToCategoryModel _$$_ClinicToCategoryModelFromJson(
        Map<String, dynamic> json) =>
    _$_ClinicToCategoryModel(
      id: json['id'] as int?,
      clinicId: json['clinic_id'] as int,
      categoryId: json['category_id'] as int,
    );

Map<String, dynamic> _$$_ClinicToCategoryModelToJson(
    _$_ClinicToCategoryModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['clinic_id'] = instance.clinicId;
  val['category_id'] = instance.categoryId;
  return val;
}
