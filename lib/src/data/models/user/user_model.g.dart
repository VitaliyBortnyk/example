// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      id: json['id'] as int?,
      email: json['email'] as String?,
      name: json['name'] as String,
      phone: json['phone'] as String,
      password: json['password'] as String,
      records: (json['records'] as List<dynamic>?)
          ?.map((e) => RecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('email', instance.email);
  val['name'] = instance.name;
  val['phone'] = instance.phone;
  val['password'] = instance.password;
  writeNotNull('records', instance.records?.map((e) => e.toJson()).toList());
  writeNotNull('role', instance.role);
  return val;
}
