// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'clinic_to_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClinicToCategoryModel _$ClinicToCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _ClinicToCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$ClinicToCategoryModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'clinic_id')
  int get clinicId => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  int get categoryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicToCategoryModelCopyWith<ClinicToCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicToCategoryModelCopyWith<$Res> {
  factory $ClinicToCategoryModelCopyWith(ClinicToCategoryModel value,
          $Res Function(ClinicToCategoryModel) then) =
      _$ClinicToCategoryModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'clinic_id') int clinicId,
      @JsonKey(name: 'category_id') int categoryId});
}

/// @nodoc
class _$ClinicToCategoryModelCopyWithImpl<$Res>
    implements $ClinicToCategoryModelCopyWith<$Res> {
  _$ClinicToCategoryModelCopyWithImpl(this._value, this._then);

  final ClinicToCategoryModel _value;
  // ignore: unused_field
  final $Res Function(ClinicToCategoryModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? clinicId = freezed,
    Object? categoryId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      clinicId: clinicId == freezed
          ? _value.clinicId
          : clinicId // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ClinicToCategoryModelCopyWith<$Res>
    implements $ClinicToCategoryModelCopyWith<$Res> {
  factory _$$_ClinicToCategoryModelCopyWith(_$_ClinicToCategoryModel value,
          $Res Function(_$_ClinicToCategoryModel) then) =
      __$$_ClinicToCategoryModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'clinic_id') int clinicId,
      @JsonKey(name: 'category_id') int categoryId});
}

/// @nodoc
class __$$_ClinicToCategoryModelCopyWithImpl<$Res>
    extends _$ClinicToCategoryModelCopyWithImpl<$Res>
    implements _$$_ClinicToCategoryModelCopyWith<$Res> {
  __$$_ClinicToCategoryModelCopyWithImpl(_$_ClinicToCategoryModel _value,
      $Res Function(_$_ClinicToCategoryModel) _then)
      : super(_value, (v) => _then(v as _$_ClinicToCategoryModel));

  @override
  _$_ClinicToCategoryModel get _value =>
      super._value as _$_ClinicToCategoryModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? clinicId = freezed,
    Object? categoryId = freezed,
  }) {
    return _then(_$_ClinicToCategoryModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      clinicId: clinicId == freezed
          ? _value.clinicId
          : clinicId // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicToCategoryModel
    with DiagnosticableTreeMixin
    implements _ClinicToCategoryModel {
  const _$_ClinicToCategoryModel(
      {this.id,
      @JsonKey(name: 'clinic_id') required this.clinicId,
      @JsonKey(name: 'category_id') required this.categoryId});

  factory _$_ClinicToCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClinicToCategoryModelFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'clinic_id')
  final int clinicId;
  @override
  @JsonKey(name: 'category_id')
  final int categoryId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClinicToCategoryModel(id: $id, clinicId: $clinicId, categoryId: $categoryId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClinicToCategoryModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('clinicId', clinicId))
      ..add(DiagnosticsProperty('categoryId', categoryId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicToCategoryModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.clinicId, clinicId) &&
            const DeepCollectionEquality()
                .equals(other.categoryId, categoryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(clinicId),
      const DeepCollectionEquality().hash(categoryId));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicToCategoryModelCopyWith<_$_ClinicToCategoryModel> get copyWith =>
      __$$_ClinicToCategoryModelCopyWithImpl<_$_ClinicToCategoryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicToCategoryModelToJson(this);
  }
}

abstract class _ClinicToCategoryModel implements ClinicToCategoryModel {
  const factory _ClinicToCategoryModel(
          {final int? id,
          @JsonKey(name: 'clinic_id') required final int clinicId,
          @JsonKey(name: 'category_id') required final int categoryId}) =
      _$_ClinicToCategoryModel;

  factory _ClinicToCategoryModel.fromJson(Map<String, dynamic> json) =
      _$_ClinicToCategoryModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'clinic_id')
  int get clinicId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'category_id')
  int get categoryId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicToCategoryModelCopyWith<_$_ClinicToCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
