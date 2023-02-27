// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_to_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServiceToCategoryModel _$$_ServiceToCategoryModelFromJson(
        Map<String, dynamic> json) =>
    _$_ServiceToCategoryModel(
      id: json['id'] as int?,
      serviceId: json['service_id'] as int,
      categoryId: json['category_id'] as int,
      specializedValue: json['specialized_value'] as int,
    );

Map<String, dynamic> _$$_ServiceToCategoryModelToJson(
    _$_ServiceToCategoryModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['service_id'] = instance.serviceId;
  val['category_id'] = instance.categoryId;
  val['specialized_value'] = instance.specializedValue;
  return val;
}
