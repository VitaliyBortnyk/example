// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'work_time_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkTimeModel _$WorkTimeModelFromJson(Map<String, dynamic> json) {
  return _WorkTimeModel.fromJson(json);
}

/// @nodoc
mixin _$WorkTimeModel {
  WorkDurationModel get weekdays => throw _privateConstructorUsedError;
  WorkDurationModel? get saturday => throw _privateConstructorUsedError;
  WorkDurationModel? get sunday => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkTimeModelCopyWith<WorkTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkTimeModelCopyWith<$Res> {
  factory $WorkTimeModelCopyWith(
          WorkTimeModel value, $Res Function(WorkTimeModel) then) =
      _$WorkTimeModelCopyWithImpl<$Res>;
  $Res call(
      {WorkDurationModel weekdays,
      WorkDurationModel? saturday,
      WorkDurationModel? sunday});

  $WorkDurationModelCopyWith<$Res> get weekdays;
  $WorkDurationModelCopyWith<$Res>? get saturday;
  $WorkDurationModelCopyWith<$Res>? get sunday;
}

/// @nodoc
class _$WorkTimeModelCopyWithImpl<$Res>
    implements $WorkTimeModelCopyWith<$Res> {
  _$WorkTimeModelCopyWithImpl(this._value, this._then);

  final WorkTimeModel _value;
  // ignore: unused_field
  final $Res Function(WorkTimeModel) _then;

  @override
  $Res call({
    Object? weekdays = freezed,
    Object? saturday = freezed,
    Object? sunday = freezed,
  }) {
    return _then(_value.copyWith(
      weekdays: weekdays == freezed
          ? _value.weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as WorkDurationModel,
      saturday: saturday == freezed
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as WorkDurationModel?,
      sunday: sunday == freezed
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as WorkDurationModel?,
    ));
  }

  @override
  $WorkDurationModelCopyWith<$Res> get weekdays {
    return $WorkDurationModelCopyWith<$Res>(_value.weekdays, (value) {
      return _then(_value.copyWith(weekdays: value));
    });
  }

  @override
  $WorkDurationModelCopyWith<$Res>? get saturday {
    if (_value.saturday == null) {
      return null;
    }

    return $WorkDurationModelCopyWith<$Res>(_value.saturday!, (value) {
      return _then(_value.copyWith(saturday: value));
    });
  }

  @override
  $WorkDurationModelCopyWith<$Res>? get sunday {
    if (_value.sunday == null) {
      return null;
    }

    return $WorkDurationModelCopyWith<$Res>(_value.sunday!, (value) {
      return _then(_value.copyWith(sunday: value));
    });
  }
}

/// @nodoc
abstract class _$$_WorkTimeModelCopyWith<$Res>
    implements $WorkTimeModelCopyWith<$Res> {
  factory _$$_WorkTimeModelCopyWith(
          _$_WorkTimeModel value, $Res Function(_$_WorkTimeModel) then) =
      __$$_WorkTimeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {WorkDurationModel weekdays,
      WorkDurationModel? saturday,
      WorkDurationModel? sunday});

  @override
  $WorkDurationModelCopyWith<$Res> get weekdays;
  @override
  $WorkDurationModelCopyWith<$Res>? get saturday;
  @override
  $WorkDurationModelCopyWith<$Res>? get sunday;
}

/// @nodoc
class __$$_WorkTimeModelCopyWithImpl<$Res>
    extends _$WorkTimeModelCopyWithImpl<$Res>
    implements _$$_WorkTimeModelCopyWith<$Res> {
  __$$_WorkTimeModelCopyWithImpl(
      _$_WorkTimeModel _value, $Res Function(_$_WorkTimeModel) _then)
      : super(_value, (v) => _then(v as _$_WorkTimeModel));

  @override
  _$_WorkTimeModel get _value => super._value as _$_WorkTimeModel;

  @override
  $Res call({
    Object? weekdays = freezed,
    Object? saturday = freezed,
    Object? sunday = freezed,
  }) {
    return _then(_$_WorkTimeModel(
      weekdays: weekdays == freezed
          ? _value.weekdays
          : weekdays // ignore: cast_nullable_to_non_nullable
              as WorkDurationModel,
      saturday: saturday == freezed
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as WorkDurationModel?,
      sunday: sunday == freezed
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as WorkDurationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorkTimeModel with DiagnosticableTreeMixin implements _WorkTimeModel {
  const _$_WorkTimeModel({required this.weekdays, this.saturday, this.sunday});

  factory _$_WorkTimeModel.fromJson(Map<String, dynamic> json) =>
      _$$_WorkTimeModelFromJson(json);

  @override
  final WorkDurationModel weekdays;
  @override
  final WorkDurationModel? saturday;
  @override
  final WorkDurationModel? sunday;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WorkTimeModel(weekdays: $weekdays, saturday: $saturday, sunday: $sunday)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WorkTimeModel'))
      ..add(DiagnosticsProperty('weekdays', weekdays))
      ..add(DiagnosticsProperty('saturday', saturday))
      ..add(DiagnosticsProperty('sunday', sunday));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkTimeModel &&
            const DeepCollectionEquality().equals(other.weekdays, weekdays) &&
            const DeepCollectionEquality().equals(other.saturday, saturday) &&
            const DeepCollectionEquality().equals(other.sunday, sunday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(weekdays),
      const DeepCollectionEquality().hash(saturday),
      const DeepCollectionEquality().hash(sunday));

  @JsonKey(ignore: true)
  @override
  _$$_WorkTimeModelCopyWith<_$_WorkTimeModel> get copyWith =>
      __$$_WorkTimeModelCopyWithImpl<_$_WorkTimeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkTimeModelToJson(this);
  }
}

abstract class _WorkTimeModel implements WorkTimeModel {
  const factory _WorkTimeModel(
      {required final WorkDurationModel weekdays,
      final WorkDurationModel? saturday,
      final WorkDurationModel? sunday}) = _$_WorkTimeModel;

  factory _WorkTimeModel.fromJson(Map<String, dynamic> json) =
      _$_WorkTimeModel.fromJson;

  @override
  WorkDurationModel get weekdays => throw _privateConstructorUsedError;
  @override
  WorkDurationModel? get saturday => throw _privateConstructorUsedError;
  @override
  WorkDurationModel? get sunday => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WorkTimeModelCopyWith<_$_WorkTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
