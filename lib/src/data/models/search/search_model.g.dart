// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchModel _$$_SearchModelFromJson(Map<String, dynamic> json) =>
    _$_SearchModel(
      page: json['page'] as String,
      clinics: (json['clinics'] as List<dynamic>?)
          ?.map((e) => ClinicModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      dentists: (json['dentists'] as List<dynamic>?)
          ?.map((e) => DentistModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      services: (json['services'] as List<dynamic>?)
          ?.map((e) => ServiceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      isConfirmed: json['is_confirmed'] as bool?,
    );

Map<String, dynamic> _$$_SearchModelToJson(_$_SearchModel instance) {
  final val = <String, dynamic>{
    'page': instance.page,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('clinics', instance.clinics?.map((e) => e.toJson()).toList());
  writeNotNull('dentists', instance.dentists?.map((e) => e.toJson()).toList());
  writeNotNull('services', instance.services?.map((e) => e.toJson()).toList());
  writeNotNull('is_confirmed', instance.isConfirmed);
  return val;
}
