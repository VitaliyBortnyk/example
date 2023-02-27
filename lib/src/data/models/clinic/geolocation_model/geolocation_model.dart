// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/clinic/geolocation_entity.dart';

part 'geolocation_model.freezed.dart';
part 'geolocation_model.g.dart';

@freezed
class GeolocationModel with _$GeolocationModel implements GeolocationEntity {
  const factory GeolocationModel({
    required final double lat,
    required final double lng,
  }) = _GeolocationModel;

  factory GeolocationModel.fromJson(Map<String, dynamic> json) =>
      _$GeolocationModelFromJson(json);
}
