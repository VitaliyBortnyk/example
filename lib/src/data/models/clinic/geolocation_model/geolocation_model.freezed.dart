// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geolocation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeolocationModel _$GeolocationModelFromJson(Map<String, dynamic> json) {
  return _GeolocationModel.fromJson(json);
}

/// @nodoc
mixin _$GeolocationModel {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeolocationModelCopyWith<GeolocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeolocationModelCopyWith<$Res> {
  factory $GeolocationModelCopyWith(
          GeolocationModel value, $Res Function(GeolocationModel) then) =
      _$GeolocationModelCopyWithImpl<$Res>;
  $Res call({double lat, double lng});
}

/// @nodoc
class _$GeolocationModelCopyWithImpl<$Res>
    implements $GeolocationModelCopyWith<$Res> {
  _$GeolocationModelCopyWithImpl(this._value, this._then);

  final GeolocationModel _value;
  // ignore: unused_field
  final $Res Function(GeolocationModel) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_GeolocationModelCopyWith<$Res>
    implements $GeolocationModelCopyWith<$Res> {
  factory _$$_GeolocationModelCopyWith(
          _$_GeolocationModel value, $Res Function(_$_GeolocationModel) then) =
      __$$_GeolocationModelCopyWithImpl<$Res>;
  @override
  $Res call({double lat, double lng});
}

/// @nodoc
class __$$_GeolocationModelCopyWithImpl<$Res>
    extends _$GeolocationModelCopyWithImpl<$Res>
    implements _$$_GeolocationModelCopyWith<$Res> {
  __$$_GeolocationModelCopyWithImpl(
      _$_GeolocationModel _value, $Res Function(_$_GeolocationModel) _then)
      : super(_value, (v) => _then(v as _$_GeolocationModel));

  @override
  _$_GeolocationModel get _value => super._value as _$_GeolocationModel;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$_GeolocationModel(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeolocationModel
    with DiagnosticableTreeMixin
    implements _GeolocationModel {
  const _$_GeolocationModel({required this.lat, required this.lng});

  factory _$_GeolocationModel.fromJson(Map<String, dynamic> json) =>
      _$$_GeolocationModelFromJson(json);

  @override
  final double lat;
  @override
  final double lng;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeolocationModel(lat: $lat, lng: $lng)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeolocationModel'))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('lng', lng));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeolocationModel &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lng, lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lng));

  @JsonKey(ignore: true)
  @override
  _$$_GeolocationModelCopyWith<_$_GeolocationModel> get copyWith =>
      __$$_GeolocationModelCopyWithImpl<_$_GeolocationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeolocationModelToJson(this);
  }
}

abstract class _GeolocationModel implements GeolocationModel {
  const factory _GeolocationModel(
      {required final double lat,
      required final double lng}) = _$_GeolocationModel;

  factory _GeolocationModel.fromJson(Map<String, dynamic> json) =
      _$_GeolocationModel.fromJson;

  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  double get lng => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GeolocationModelCopyWith<_$_GeolocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
