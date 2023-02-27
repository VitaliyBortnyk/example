// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dentist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DentistModel _$$_DentistModelFromJson(Map<String, dynamic> json) =>
    _$_DentistModel(
      id: json['id'] as int?,
      name: json['name'] as String,
      userId: json['user_id'] as int,
      user: json['user'] == null
          ? null
          : UserModel.fromJson(json['user'] as Map<String, dynamic>),
      photo: json['photo'] as String?,
      courses: (json['courses'] as List<dynamic>?)
          ?.map((e) => CourseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      educations: (json['educations'] as List<dynamic>?)
          ?.map((e) => EducationModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      experiences: (json['experiences'] as List<dynamic>?)
          ?.map((e) => ExpirienceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      records: (json['records'] as List<dynamic>?)
          ?.map((e) => RecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      dentistToCategories: (json['dentistToCategories'] as List<dynamic>?)
          ?.map(
              (e) => DentistToCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DentistModelToJson(_$_DentistModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['user_id'] = instance.userId;
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('photo', instance.photo);
  writeNotNull('courses', instance.courses?.map((e) => e.toJson()).toList());
  writeNotNull(
      'educations', instance.educations?.map((e) => e.toJson()).toList());
  writeNotNull(
      'experiences', instance.experiences?.map((e) => e.toJson()).toList());
  writeNotNull('records', instance.records?.map((e) => e.toJson()).toList());
  writeNotNull('dentistToCategories',
      instance.dentistToCategories?.map((e) => e.toJson()).toList());
  return val;
}
