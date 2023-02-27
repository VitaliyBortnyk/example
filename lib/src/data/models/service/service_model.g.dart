// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServiceModel _$$_ServiceModelFromJson(Map<String, dynamic> json) =>
    _$_ServiceModel(
      id: json['id'] as int?,
      name: json['name'] as String,
      cost: json['cost'] as String,
      photo: json['photo'] as String?,
      description: json['description'] as String?,
      clinicId: json['clinic_id'] as int,
      clinic: json['clinic'] == null
          ? null
          : ClinicModel.fromJson(json['clinic'] as Map<String, dynamic>),
      categoryId: json['category_id'] as int,
      records: (json['records'] as List<dynamic>?)
          ?.map((e) => RecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceToCategories: (json['serviceToCategories'] as List<dynamic>?)
          ?.map(
              (e) => ServiceToCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ServiceModelToJson(_$_ServiceModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['cost'] = instance.cost;
  writeNotNull('photo', instance.photo);
  writeNotNull('description', instance.description);
  val['clinic_id'] = instance.clinicId;
  writeNotNull('clinic', instance.clinic?.toJson());
  val['category_id'] = instance.categoryId;
  writeNotNull('records', instance.records?.map((e) => e.toJson()).toList());
  writeNotNull('serviceToCategories',
      instance.serviceToCategories?.map((e) => e.toJson()).toList());
  return val;
}
