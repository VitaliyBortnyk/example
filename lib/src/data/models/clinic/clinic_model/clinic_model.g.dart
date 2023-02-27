// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clinic_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClinicModel _$$_ClinicModelFromJson(Map<String, dynamic> json) =>
    _$_ClinicModel(
      id: json['id'] as int?,
      name: json['name'] as String,
      address: json['address'] as String,
      phone: json['phone'] as String,
      workTime:
          WorkTimeModel.fromJson(json['work_time'] as Map<String, dynamic>),
      photo: json['photo'] as String?,
      geolocation: json['geolocation'] == null
          ? null
          : GeolocationModel.fromJson(
              json['geolocation'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
      description: json['description'] as String?,
      additionalPhone: json['additional_phone'] as String?,
      additionalPhoto: json['additional_photo'] as String?,
      isPrivate: json['is_private'] as bool?,
      isFreeAdvice: json['is_free_advice'] as bool?,
      haveInstallmentPlan: json['have_installment_plan'] as bool?,
      adminId: json['admin_id'] as int,
      services: (json['services'] as List<dynamic>?)
          ?.map((e) => ServiceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ClinicModelToJson(_$_ClinicModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['address'] = instance.address;
  val['phone'] = instance.phone;
  val['work_time'] = instance.workTime.toJson();
  writeNotNull('photo', instance.photo);
  writeNotNull('geolocation', instance.geolocation?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('description', instance.description);
  writeNotNull('additional_phone', instance.additionalPhone);
  writeNotNull('additional_photo', instance.additionalPhoto);
  writeNotNull('is_private', instance.isPrivate);
  writeNotNull('is_free_advice', instance.isFreeAdvice);
  writeNotNull('have_installment_plan', instance.haveInstallmentPlan);
  val['admin_id'] = instance.adminId;
  writeNotNull('services', instance.services?.map((e) => e.toJson()).toList());
  return val;
}
