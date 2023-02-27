// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'education_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EducationModel _$EducationModelFromJson(Map<String, dynamic> json) {
  return _EducationModel.fromJson(json);
}

/// @nodoc
mixin _$EducationModel {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'started_at')
  String get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'ended_at')
  String? get endedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'dentist_id')
  int get dentistId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EducationModelCopyWith<EducationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationModelCopyWith<$Res> {
  factory $EducationModelCopyWith(
          EducationModel value, $Res Function(EducationModel) then) =
      _$EducationModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String name,
      @JsonKey(name: 'started_at') String startedAt,
      @JsonKey(name: 'ended_at') String? endedAt,
      @JsonKey(name: 'dentist_id') int dentistId});
}

/// @nodoc
class _$EducationModelCopyWithImpl<$Res>
    implements $EducationModelCopyWith<$Res> {
  _$EducationModelCopyWithImpl(this._value, this._then);

  final EducationModel _value;
  // ignore: unused_field
  final $Res Function(EducationModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? dentistId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String,
      endedAt: endedAt == freezed
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      dentistId: dentistId == freezed
          ? _value.dentistId
          : dentistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_EducationModelCopyWith<$Res>
    implements $EducationModelCopyWith<$Res> {
  factory _$$_EducationModelCopyWith(
          _$_EducationModel value, $Res Function(_$_EducationModel) then) =
      __$$_EducationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String name,
      @JsonKey(name: 'started_at') String startedAt,
      @JsonKey(name: 'ended_at') String? endedAt,
      @JsonKey(name: 'dentist_id') int dentistId});
}

/// @nodoc
class __$$_EducationModelCopyWithImpl<$Res>
    extends _$EducationModelCopyWithImpl<$Res>
    implements _$$_EducationModelCopyWith<$Res> {
  __$$_EducationModelCopyWithImpl(
      _$_EducationModel _value, $Res Function(_$_EducationModel) _then)
      : super(_value, (v) => _then(v as _$_EducationModel));

  @override
  _$_EducationModel get _value => super._value as _$_EducationModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? dentistId = freezed,
  }) {
    return _then(_$_EducationModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String,
      endedAt: endedAt == freezed
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      dentistId: dentistId == freezed
          ? _value.dentistId
          : dentistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EducationModel
    with DiagnosticableTreeMixin
    implements _EducationModel {
  const _$_EducationModel(
      {this.id,
      required this.name,
      @JsonKey(name: 'started_at') required this.startedAt,
      @JsonKey(name: 'ended_at') this.endedAt,
      @JsonKey(name: 'dentist_id') required this.dentistId});

  factory _$_EducationModel.fromJson(Map<String, dynamic> json) =>
      _$$_EducationModelFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  @JsonKey(name: 'started_at')
  final String startedAt;
  @override
  @JsonKey(name: 'ended_at')
  final String? endedAt;
  @override
  @JsonKey(name: 'dentist_id')
  final int dentistId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EducationModel(id: $id, name: $name, startedAt: $startedAt, endedAt: $endedAt, dentistId: $dentistId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EducationModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('startedAt', startedAt))
      ..add(DiagnosticsProperty('endedAt', endedAt))
      ..add(DiagnosticsProperty('dentistId', dentistId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EducationModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.startedAt, startedAt) &&
            const DeepCollectionEquality().equals(other.endedAt, endedAt) &&
            const DeepCollectionEquality().equals(other.dentistId, dentistId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(startedAt),
      const DeepCollectionEquality().hash(endedAt),
      const DeepCollectionEquality().hash(dentistId));

  @JsonKey(ignore: true)
  @override
  _$$_EducationModelCopyWith<_$_EducationModel> get copyWith =>
      __$$_EducationModelCopyWithImpl<_$_EducationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EducationModelToJson(this);
  }
}

abstract class _EducationModel implements EducationModel {
  const factory _EducationModel(
          {final int? id,
          required final String name,
          @JsonKey(name: 'started_at') required final String startedAt,
          @JsonKey(name: 'ended_at') final String? endedAt,
          @JsonKey(name: 'dentist_id') required final int dentistId}) =
      _$_EducationModel;

  factory _EducationModel.fromJson(Map<String, dynamic> json) =
      _$_EducationModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'started_at')
  String get startedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ended_at')
  String? get endedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dentist_id')
  int get dentistId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EducationModelCopyWith<_$_EducationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
