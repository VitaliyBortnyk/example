// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CourseModel _$$_CourseModelFromJson(Map<String, dynamic> json) =>
    _$_CourseModel(
      id: json['id'] as int?,
      name: json['name'] as String,
      startedAt: json['started_at'] as String,
      endedAt: json['ended_at'] as String,
      dentistId: json['dentist_id'] as int?,
      clinicId: json['clinic_id'] as int?,
    );

Map<String, dynamic> _$$_CourseModelToJson(_$_CourseModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['started_at'] = instance.startedAt;
  val['ended_at'] = instance.endedAt;
  writeNotNull('dentist_id', instance.dentistId);
  writeNotNull('clinic_id', instance.clinicId);
  return val;
}
