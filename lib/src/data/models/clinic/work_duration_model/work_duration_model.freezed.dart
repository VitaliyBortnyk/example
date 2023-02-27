// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'work_duration_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkDurationModel _$WorkDurationModelFromJson(Map<String, dynamic> json) {
  return _WorkDurationModel.fromJson(json);
}

/// @nodoc
mixin _$WorkDurationModel {
  int get from => throw _privateConstructorUsedError;
  int get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkDurationModelCopyWith<WorkDurationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkDurationModelCopyWith<$Res> {
  factory $WorkDurationModelCopyWith(
          WorkDurationModel value, $Res Function(WorkDurationModel) then) =
      _$WorkDurationModelCopyWithImpl<$Res>;
  $Res call({int from, int to});
}

/// @nodoc
class _$WorkDurationModelCopyWithImpl<$Res>
    implements $WorkDurationModelCopyWith<$Res> {
  _$WorkDurationModelCopyWithImpl(this._value, this._then);

  final WorkDurationModel _value;
  // ignore: unused_field
  final $Res Function(WorkDurationModel) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_WorkDurationModelCopyWith<$Res>
    implements $WorkDurationModelCopyWith<$Res> {
  factory _$$_WorkDurationModelCopyWith(_$_WorkDurationModel value,
          $Res Function(_$_WorkDurationModel) then) =
      __$$_WorkDurationModelCopyWithImpl<$Res>;
  @override
  $Res call({int from, int to});
}

/// @nodoc
class __$$_WorkDurationModelCopyWithImpl<$Res>
    extends _$WorkDurationModelCopyWithImpl<$Res>
    implements _$$_WorkDurationModelCopyWith<$Res> {
  __$$_WorkDurationModelCopyWithImpl(
      _$_WorkDurationModel _value, $Res Function(_$_WorkDurationModel) _then)
      : super(_value, (v) => _then(v as _$_WorkDurationModel));

  @override
  _$_WorkDurationModel get _value => super._value as _$_WorkDurationModel;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_$_WorkDurationModel(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorkDurationModel
    with DiagnosticableTreeMixin
    implements _WorkDurationModel {
  const _$_WorkDurationModel({required this.from, required this.to});

  factory _$_WorkDurationModel.fromJson(Map<String, dynamic> json) =>
      _$$_WorkDurationModelFromJson(json);

  @override
  final int from;
  @override
  final int to;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WorkDurationModel(from: $from, to: $to)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WorkDurationModel'))
      ..add(DiagnosticsProperty('from', from))
      ..add(DiagnosticsProperty('to', to));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkDurationModel &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to));

  @JsonKey(ignore: true)
  @override
  _$$_WorkDurationModelCopyWith<_$_WorkDurationModel> get copyWith =>
      __$$_WorkDurationModelCopyWithImpl<_$_WorkDurationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkDurationModelToJson(this);
  }
}

abstract class _WorkDurationModel implements WorkDurationModel {
  const factory _WorkDurationModel(
      {required final int from, required final int to}) = _$_WorkDurationModel;

  factory _WorkDurationModel.fromJson(Map<String, dynamic> json) =
      _$_WorkDurationModel.fromJson;

  @override
  int get from => throw _privateConstructorUsedError;
  @override
  int get to => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WorkDurationModelCopyWith<_$_WorkDurationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
