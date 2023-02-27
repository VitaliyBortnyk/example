// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expirience_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExpirienceModel _$$_ExpirienceModelFromJson(Map<String, dynamic> json) =>
    _$_ExpirienceModel(
      id: json['id'] as int?,
      position: json['position'] as String,
      startedAt: json['started_at'] as String,
      name: json['name'] as String?,
      city: json['city'] as String?,
      description: json['description'] as String?,
      endedAt: json['ended_at'] as String?,
      dentistId: json['dentist_id'] as int,
      clinicId: json['clinic_id'] as int?,
    );

Map<String, dynamic> _$$_ExpirienceModelToJson(_$_ExpirienceModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['position'] = instance.position;
  val['started_at'] = instance.startedAt;
  writeNotNull('name', instance.name);
  writeNotNull('city', instance.city);
  writeNotNull('description', instance.description);
  writeNotNull('ended_at', instance.endedAt);
  val['dentist_id'] = instance.dentistId;
  writeNotNull('clinic_id', instance.clinicId);
  return val;
}
