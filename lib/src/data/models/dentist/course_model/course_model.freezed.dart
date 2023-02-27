// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CourseModel _$CourseModelFromJson(Map<String, dynamic> json) {
  return _CourseModel.fromJson(json);
}

/// @nodoc
mixin _$CourseModel {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'started_at')
  String get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'ended_at')
  String get endedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'dentist_id')
  int? get dentistId => throw _privateConstructorUsedError;
  @JsonKey(name: 'clinic_id')
  int? get clinicId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseModelCopyWith<CourseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseModelCopyWith<$Res> {
  factory $CourseModelCopyWith(
          CourseModel value, $Res Function(CourseModel) then) =
      _$CourseModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String name,
      @JsonKey(name: 'started_at') String startedAt,
      @JsonKey(name: 'ended_at') String endedAt,
      @JsonKey(name: 'dentist_id') int? dentistId,
      @JsonKey(name: 'clinic_id') int? clinicId});
}

/// @nodoc
class _$CourseModelCopyWithImpl<$Res> implements $CourseModelCopyWith<$Res> {
  _$CourseModelCopyWithImpl(this._value, this._then);

  final CourseModel _value;
  // ignore: unused_field
  final $Res Function(CourseModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? dentistId = freezed,
    Object? clinicId = freezed,
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
              as String,
      dentistId: dentistId == freezed
          ? _value.dentistId
          : dentistId // ignore: cast_nullable_to_non_nullable
              as int?,
      clinicId: clinicId == freezed
          ? _value.clinicId
          : clinicId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_CourseModelCopyWith<$Res>
    implements $CourseModelCopyWith<$Res> {
  factory _$$_CourseModelCopyWith(
          _$_CourseModel value, $Res Function(_$_CourseModel) then) =
      __$$_CourseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String name,
      @JsonKey(name: 'started_at') String startedAt,
      @JsonKey(name: 'ended_at') String endedAt,
      @JsonKey(name: 'dentist_id') int? dentistId,
      @JsonKey(name: 'clinic_id') int? clinicId});
}

/// @nodoc
class __$$_CourseModelCopyWithImpl<$Res> extends _$CourseModelCopyWithImpl<$Res>
    implements _$$_CourseModelCopyWith<$Res> {
  __$$_CourseModelCopyWithImpl(
      _$_CourseModel _value, $Res Function(_$_CourseModel) _then)
      : super(_value, (v) => _then(v as _$_CourseModel));

  @override
  _$_CourseModel get _value => super._value as _$_CourseModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? dentistId = freezed,
    Object? clinicId = freezed,
  }) {
    return _then(_$_CourseModel(
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
              as String,
      dentistId: dentistId == freezed
          ? _value.dentistId
          : dentistId // ignore: cast_nullable_to_non_nullable
              as int?,
      clinicId: clinicId == freezed
          ? _value.clinicId
          : clinicId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CourseModel with DiagnosticableTreeMixin implements _CourseModel {
  const _$_CourseModel(
      {this.id,
      required this.name,
      @JsonKey(name: 'started_at') required this.startedAt,
      @JsonKey(name: 'ended_at') required this.endedAt,
      @JsonKey(name: 'dentist_id') this.dentistId,
      @JsonKey(name: 'clinic_id') this.clinicId});

  factory _$_CourseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CourseModelFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  @JsonKey(name: 'started_at')
  final String startedAt;
  @override
  @JsonKey(name: 'ended_at')
  final String endedAt;
  @override
  @JsonKey(name: 'dentist_id')
  final int? dentistId;
  @override
  @JsonKey(name: 'clinic_id')
  final int? clinicId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CourseModel(id: $id, name: $name, startedAt: $startedAt, endedAt: $endedAt, dentistId: $dentistId, clinicId: $clinicId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CourseModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('startedAt', startedAt))
      ..add(DiagnosticsProperty('endedAt', endedAt))
      ..add(DiagnosticsProperty('dentistId', dentistId))
      ..add(DiagnosticsProperty('clinicId', clinicId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CourseModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.startedAt, startedAt) &&
            const DeepCollectionEquality().equals(other.endedAt, endedAt) &&
            const DeepCollectionEquality().equals(other.dentistId, dentistId) &&
            const DeepCollectionEquality().equals(other.clinicId, clinicId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(startedAt),
      const DeepCollectionEquality().hash(endedAt),
      const DeepCollectionEquality().hash(dentistId),
      const DeepCollectionEquality().hash(clinicId));

  @JsonKey(ignore: true)
  @override
  _$$_CourseModelCopyWith<_$_CourseModel> get copyWith =>
      __$$_CourseModelCopyWithImpl<_$_CourseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CourseModelToJson(this);
  }
}

abstract class _CourseModel implements CourseModel {
  const factory _CourseModel(
      {final int? id,
      required final String name,
      @JsonKey(name: 'started_at') required final String startedAt,
      @JsonKey(name: 'ended_at') required final String endedAt,
      @JsonKey(name: 'dentist_id') final int? dentistId,
      @JsonKey(name: 'clinic_id') final int? clinicId}) = _$_CourseModel;

  factory _CourseModel.fromJson(Map<String, dynamic> json) =
      _$_CourseModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'started_at')
  String get startedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ended_at')
  String get endedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dentist_id')
  int? get dentistId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'clinic_id')
  int? get clinicId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CourseModelCopyWith<_$_CourseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
