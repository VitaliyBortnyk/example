// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dentist_to_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DentistToCategoryModel _$DentistToCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _DentistToCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$DentistToCategoryModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'dentist_id')
  int get dentistId => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  int get cetegoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'specialized_value')
  int get specializedValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DentistToCategoryModelCopyWith<DentistToCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DentistToCategoryModelCopyWith<$Res> {
  factory $DentistToCategoryModelCopyWith(DentistToCategoryModel value,
          $Res Function(DentistToCategoryModel) then) =
      _$DentistToCategoryModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'dentist_id') int dentistId,
      @JsonKey(name: 'category_id') int cetegoryId,
      @JsonKey(name: 'specialized_value') int specializedValue});
}

/// @nodoc
class _$DentistToCategoryModelCopyWithImpl<$Res>
    implements $DentistToCategoryModelCopyWith<$Res> {
  _$DentistToCategoryModelCopyWithImpl(this._value, this._then);

  final DentistToCategoryModel _value;
  // ignore: unused_field
  final $Res Function(DentistToCategoryModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? dentistId = freezed,
    Object? cetegoryId = freezed,
    Object? specializedValue = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dentistId: dentistId == freezed
          ? _value.dentistId
          : dentistId // ignore: cast_nullable_to_non_nullable
              as int,
      cetegoryId: cetegoryId == freezed
          ? _value.cetegoryId
          : cetegoryId // ignore: cast_nullable_to_non_nullable
              as int,
      specializedValue: specializedValue == freezed
          ? _value.specializedValue
          : specializedValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_DentistToCategoryModelCopyWith<$Res>
    implements $DentistToCategoryModelCopyWith<$Res> {
  factory _$$_DentistToCategoryModelCopyWith(_$_DentistToCategoryModel value,
          $Res Function(_$_DentistToCategoryModel) then) =
      __$$_DentistToCategoryModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'dentist_id') int dentistId,
      @JsonKey(name: 'category_id') int cetegoryId,
      @JsonKey(name: 'specialized_value') int specializedValue});
}

/// @nodoc
class __$$_DentistToCategoryModelCopyWithImpl<$Res>
    extends _$DentistToCategoryModelCopyWithImpl<$Res>
    implements _$$_DentistToCategoryModelCopyWith<$Res> {
  __$$_DentistToCategoryModelCopyWithImpl(_$_DentistToCategoryModel _value,
      $Res Function(_$_DentistToCategoryModel) _then)
      : super(_value, (v) => _then(v as _$_DentistToCategoryModel));

  @override
  _$_DentistToCategoryModel get _value =>
      super._value as _$_DentistToCategoryModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? dentistId = freezed,
    Object? cetegoryId = freezed,
    Object? specializedValue = freezed,
  }) {
    return _then(_$_DentistToCategoryModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dentistId: dentistId == freezed
          ? _value.dentistId
          : dentistId // ignore: cast_nullable_to_non_nullable
              as int,
      cetegoryId: cetegoryId == freezed
          ? _value.cetegoryId
          : cetegoryId // ignore: cast_nullable_to_non_nullable
              as int,
      specializedValue: specializedValue == freezed
          ? _value.specializedValue
          : specializedValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DentistToCategoryModel
    with DiagnosticableTreeMixin
    implements _DentistToCategoryModel {
  const _$_DentistToCategoryModel(
      {this.id,
      @JsonKey(name: 'dentist_id') required this.dentistId,
      @JsonKey(name: 'category_id') required this.cetegoryId,
      @JsonKey(name: 'specialized_value') required this.specializedValue});

  factory _$_DentistToCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_DentistToCategoryModelFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'dentist_id')
  final int dentistId;
  @override
  @JsonKey(name: 'category_id')
  final int cetegoryId;
  @override
  @JsonKey(name: 'specialized_value')
  final int specializedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DentistToCategoryModel(id: $id, dentistId: $dentistId, cetegoryId: $cetegoryId, specializedValue: $specializedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DentistToCategoryModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('dentistId', dentistId))
      ..add(DiagnosticsProperty('cetegoryId', cetegoryId))
      ..add(DiagnosticsProperty('specializedValue', specializedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DentistToCategoryModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.dentistId, dentistId) &&
            const DeepCollectionEquality()
                .equals(other.cetegoryId, cetegoryId) &&
            const DeepCollectionEquality()
                .equals(other.specializedValue, specializedValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(dentistId),
      const DeepCollectionEquality().hash(cetegoryId),
      const DeepCollectionEquality().hash(specializedValue));

  @JsonKey(ignore: true)
  @override
  _$$_DentistToCategoryModelCopyWith<_$_DentistToCategoryModel> get copyWith =>
      __$$_DentistToCategoryModelCopyWithImpl<_$_DentistToCategoryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DentistToCategoryModelToJson(this);
  }
}

abstract class _DentistToCategoryModel implements DentistToCategoryModel {
  const factory _DentistToCategoryModel(
      {final int? id,
      @JsonKey(name: 'dentist_id')
          required final int dentistId,
      @JsonKey(name: 'category_id')
          required final int cetegoryId,
      @JsonKey(name: 'specialized_value')
          required final int specializedValue}) = _$_DentistToCategoryModel;

  factory _DentistToCategoryModel.fromJson(Map<String, dynamic> json) =
      _$_DentistToCategoryModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dentist_id')
  int get dentistId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'category_id')
  int get cetegoryId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'specialized_value')
  int get specializedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DentistToCategoryModelCopyWith<_$_DentistToCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
