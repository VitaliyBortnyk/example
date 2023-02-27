// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_time_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorkTimeModel _$$_WorkTimeModelFromJson(Map<String, dynamic> json) =>
    _$_WorkTimeModel(
      weekdays:
          WorkDurationModel.fromJson(json['weekdays'] as Map<String, dynamic>),
      saturday: json['saturday'] == null
          ? null
          : WorkDurationModel.fromJson(
              json['saturday'] as Map<String, dynamic>),
      sunday: json['sunday'] == null
          ? null
          : WorkDurationModel.fromJson(json['sunday'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WorkTimeModelToJson(_$_WorkTimeModel instance) {
  final val = <String, dynamic>{
    'weekdays': instance.weekdays.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('saturday', instance.saturday?.toJson());
  writeNotNull('sunday', instance.sunday?.toJson());
  return val;
}
