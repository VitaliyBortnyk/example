// ignore_for_file: depend_on_referenced_packages

import 'package:dent_mobile/src/data/models/record/record_model.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/user/user_entity.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel implements UserEntity {
  const factory UserModel({
    final int? id,
    final String? email,
    required final String name,
    required final String phone,
    required final String password,
    final List<RecordModel>? records,
    final String? role,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
