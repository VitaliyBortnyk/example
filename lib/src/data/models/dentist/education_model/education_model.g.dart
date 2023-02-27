// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'education_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EducationModel _$$_EducationModelFromJson(Map<String, dynamic> json) =>
    _$_EducationModel(
      id: json['id'] as int?,
      name: json['name'] as String,
      startedAt: json['started_at'] as String,
      endedAt: json['ended_at'] as String?,
      dentistId: json['dentist_id'] as int,
    );

Map<String, dynamic> _$$_EducationModelToJson(_$_EducationModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['started_at'] = instance.startedAt;
  writeNotNull('ended_at', instance.endedAt);
  val['dentist_id'] = instance.dentistId;
  return val;
}
