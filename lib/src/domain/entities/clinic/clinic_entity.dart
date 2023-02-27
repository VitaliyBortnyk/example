import 'package:dent_mobile/src/domain/entities/service/service_entity.dart';

import 'geolocation_entity.dart';
import 'work_time_entity.dart';

abstract class ClinicEntity {
  final int? id;
  final String name;
  final String address;
  final String phone;
  final WorkTimeEntity workTime;
  final String? photo;
  final GeolocationEntity? geolocation;
  final List<int>? tags;
  final String? description;
  final String? additionalPhone;
  final String? additionalPhoto;
  final bool? isPrivate;
  final bool? isFreeAdvice;
  final bool? haveInstallmentPlan;
  final int adminId;
  final List<ServiceEntity>? services;

  ClinicEntity({
    this.id,
    required this.name,
    required this.address,
    required this.phone,
    required this.workTime,
    this.photo,
    this.geolocation,
    this.tags,
    this.description,
    this.additionalPhone,
    this.additionalPhoto,
    this.isPrivate,
    this.isFreeAdvice,
    this.haveInstallmentPlan,
    required this.adminId,
    this.services,
  });
}
