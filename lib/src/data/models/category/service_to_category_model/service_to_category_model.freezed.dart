// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'service_to_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceToCategoryModel _$ServiceToCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _ServiceToCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$ServiceToCategoryModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  int get serviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  int get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'specialized_value')
  int get specializedValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceToCategoryModelCopyWith<ServiceToCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceToCategoryModelCopyWith<$Res> {
  factory $ServiceToCategoryModelCopyWith(ServiceToCategoryModel value,
          $Res Function(ServiceToCategoryModel) then) =
      _$ServiceToCategoryModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'service_id') int serviceId,
      @JsonKey(name: 'category_id') int categoryId,
      @JsonKey(name: 'specialized_value') int specializedValue});
}

/// @nodoc
class _$ServiceToCategoryModelCopyWithImpl<$Res>
    implements $ServiceToCategoryModelCopyWith<$Res> {
  _$ServiceToCategoryModelCopyWithImpl(this._value, this._then);

  final ServiceToCategoryModel _value;
  // ignore: unused_field
  final $Res Function(ServiceToCategoryModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? categoryId = freezed,
    Object? specializedValue = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      specializedValue: specializedValue == freezed
          ? _value.specializedValue
          : specializedValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ServiceToCategoryModelCopyWith<$Res>
    implements $ServiceToCategoryModelCopyWith<$Res> {
  factory _$$_ServiceToCategoryModelCopyWith(_$_ServiceToCategoryModel value,
          $Res Function(_$_ServiceToCategoryModel) then) =
      __$$_ServiceToCategoryModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'service_id') int serviceId,
      @JsonKey(name: 'category_id') int categoryId,
      @JsonKey(name: 'specialized_value') int specializedValue});
}

/// @nodoc
class __$$_ServiceToCategoryModelCopyWithImpl<$Res>
    extends _$ServiceToCategoryModelCopyWithImpl<$Res>
    implements _$$_ServiceToCategoryModelCopyWith<$Res> {
  __$$_ServiceToCategoryModelCopyWithImpl(_$_ServiceToCategoryModel _value,
      $Res Function(_$_ServiceToCategoryModel) _then)
      : super(_value, (v) => _then(v as _$_ServiceToCategoryModel));

  @override
  _$_ServiceToCategoryModel get _value =>
      super._value as _$_ServiceToCategoryModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? categoryId = freezed,
    Object? specializedValue = freezed,
  }) {
    return _then(_$_ServiceToCategoryModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
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
class _$_ServiceToCategoryModel
    with DiagnosticableTreeMixin
    implements _ServiceToCategoryModel {
  const _$_ServiceToCategoryModel(
      {this.id,
      @JsonKey(name: 'service_id') required this.serviceId,
      @JsonKey(name: 'category_id') required this.categoryId,
      @JsonKey(name: 'specialized_value') required this.specializedValue});

  factory _$_ServiceToCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceToCategoryModelFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'service_id')
  final int serviceId;
  @override
  @JsonKey(name: 'category_id')
  final int categoryId;
  @override
  @JsonKey(name: 'specialized_value')
  final int specializedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServiceToCategoryModel(id: $id, serviceId: $serviceId, categoryId: $categoryId, specializedValue: $specializedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServiceToCategoryModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('serviceId', serviceId))
      ..add(DiagnosticsProperty('categoryId', categoryId))
      ..add(DiagnosticsProperty('specializedValue', specializedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceToCategoryModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality()
                .equals(other.categoryId, categoryId) &&
            const DeepCollectionEquality()
                .equals(other.specializedValue, specializedValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(categoryId),
      const DeepCollectionEquality().hash(specializedValue));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceToCategoryModelCopyWith<_$_ServiceToCategoryModel> get copyWith =>
      __$$_ServiceToCategoryModelCopyWithImpl<_$_ServiceToCategoryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceToCategoryModelToJson(this);
  }
}

abstract class _ServiceToCategoryModel implements ServiceToCategoryModel {
  const factory _ServiceToCategoryModel(
      {final int? id,
      @JsonKey(name: 'service_id')
          required final int serviceId,
      @JsonKey(name: 'category_id')
          required final int categoryId,
      @JsonKey(name: 'specialized_value')
          required final int specializedValue}) = _$_ServiceToCategoryModel;

  factory _ServiceToCategoryModel.fromJson(Map<String, dynamic> json) =
      _$_ServiceToCategoryModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'service_id')
  int get serviceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'category_id')
  int get categoryId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'specialized_value')
  int get specializedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceToCategoryModelCopyWith<_$_ServiceToCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
