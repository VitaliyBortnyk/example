// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecordModel _$$_RecordModelFromJson(Map<String, dynamic> json) =>
    _$_RecordModel(
      id: json['id'] as int?,
      clinicId: json['clinic_id'] as int?,
      dentistId: json['dentist_id'] as int?,
      userId: json['user_id'] as int?,
      serviceId: json['service_id'] as int?,
      startedAt: json['started_at'] as String?,
      endedAt: json['ended_at'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      isConfirmed: json['is_confirmed'] as bool?,
    );

Map<String, dynamic> _$$_RecordModelToJson(_$_RecordModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('clinic_id', instance.clinicId);
  writeNotNull('dentist_id', instance.dentistId);
  writeNotNull('user_id', instance.userId);
  writeNotNull('service_id', instance.serviceId);
  writeNotNull('started_at', instance.startedAt);
  writeNotNull('ended_at', instance.endedAt);
  writeNotNull('rating', instance.rating);
  writeNotNull('is_confirmed', instance.isConfirmed);
  return val;
}
