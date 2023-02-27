// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'clinic_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClinicEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClinicLoadEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClinicLoadEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClinicLoadEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClinicEventCopyWith<ClinicEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicEventCopyWith<$Res> {
  factory $ClinicEventCopyWith(
          ClinicEvent value, $Res Function(ClinicEvent) then) =
      _$ClinicEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$ClinicEventCopyWithImpl<$Res> implements $ClinicEventCopyWith<$Res> {
  _$ClinicEventCopyWithImpl(this._value, this._then);

  final ClinicEvent _value;
  // ignore: unused_field
  final $Res Function(ClinicEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$ClinicLoadEventCopyWith<$Res>
    implements $ClinicEventCopyWith<$Res> {
  factory _$$ClinicLoadEventCopyWith(
          _$ClinicLoadEvent value, $Res Function(_$ClinicLoadEvent) then) =
      __$$ClinicLoadEventCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class __$$ClinicLoadEventCopyWithImpl<$Res>
    extends _$ClinicEventCopyWithImpl<$Res>
    implements _$$ClinicLoadEventCopyWith<$Res> {
  __$$ClinicLoadEventCopyWithImpl(
      _$ClinicLoadEvent _value, $Res Function(_$ClinicLoadEvent) _then)
      : super(_value, (v) => _then(v as _$ClinicLoadEvent));

  @override
  _$ClinicLoadEvent get _value => super._value as _$ClinicLoadEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$ClinicLoadEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ClinicLoadEvent implements ClinicLoadEvent {
  const _$ClinicLoadEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'ClinicEvent.load(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClinicLoadEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$ClinicLoadEventCopyWith<_$ClinicLoadEvent> get copyWith =>
      __$$ClinicLoadEventCopyWithImpl<_$ClinicLoadEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClinicLoadEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClinicLoadEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClinicLoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ClinicLoadEvent implements ClinicEvent {
  const factory ClinicLoadEvent({required final int id}) = _$ClinicLoadEvent;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ClinicLoadEventCopyWith<_$ClinicLoadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClinicState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ClinicEntity loadedClinic) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ClinicEntity loadedClinic)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ClinicEntity loadedClinic)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClinicStateLoading value) loading,
    required TResult Function(_ClinicStateLoaded value) loaded,
    required TResult Function(_ClinicStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClinicStateLoading value)? loading,
    TResult Function(_ClinicStateLoaded value)? loaded,
    TResult Function(_ClinicStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinicStateLoading value)? loading,
    TResult Function(_ClinicStateLoaded value)? loaded,
    TResult Function(_ClinicStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicStateCopyWith<$Res> {
  factory $ClinicStateCopyWith(
          ClinicState value, $Res Function(ClinicState) then) =
      _$ClinicStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClinicStateCopyWithImpl<$Res> implements $ClinicStateCopyWith<$Res> {
  _$ClinicStateCopyWithImpl(this._value, this._then);

  final ClinicState _value;
  // ignore: unused_field
  final $Res Function(ClinicState) _then;
}

/// @nodoc
abstract class _$$_ClinicStateLoadingCopyWith<$Res> {
  factory _$$_ClinicStateLoadingCopyWith(_$_ClinicStateLoading value,
          $Res Function(_$_ClinicStateLoading) then) =
      __$$_ClinicStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClinicStateLoadingCopyWithImpl<$Res>
    extends _$ClinicStateCopyWithImpl<$Res>
    implements _$$_ClinicStateLoadingCopyWith<$Res> {
  __$$_ClinicStateLoadingCopyWithImpl(
      _$_ClinicStateLoading _value, $Res Function(_$_ClinicStateLoading) _then)
      : super(_value, (v) => _then(v as _$_ClinicStateLoading));

  @override
  _$_ClinicStateLoading get _value => super._value as _$_ClinicStateLoading;
}

/// @nodoc

class _$_ClinicStateLoading implements _ClinicStateLoading {
  const _$_ClinicStateLoading();

  @override
  String toString() {
    return 'ClinicState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClinicStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ClinicEntity loadedClinic) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ClinicEntity loadedClinic)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ClinicEntity loadedClinic)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClinicStateLoading value) loading,
    required TResult Function(_ClinicStateLoaded value) loaded,
    required TResult Function(_ClinicStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClinicStateLoading value)? loading,
    TResult Function(_ClinicStateLoaded value)? loaded,
    TResult Function(_ClinicStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinicStateLoading value)? loading,
    TResult Function(_ClinicStateLoaded value)? loaded,
    TResult Function(_ClinicStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ClinicStateLoading implements ClinicState {
  const factory _ClinicStateLoading() = _$_ClinicStateLoading;
}

/// @nodoc
abstract class _$$_ClinicStateLoadedCopyWith<$Res> {
  factory _$$_ClinicStateLoadedCopyWith(_$_ClinicStateLoaded value,
          $Res Function(_$_ClinicStateLoaded) then) =
      __$$_ClinicStateLoadedCopyWithImpl<$Res>;
  $Res call({ClinicEntity loadedClinic});
}

/// @nodoc
class __$$_ClinicStateLoadedCopyWithImpl<$Res>
    extends _$ClinicStateCopyWithImpl<$Res>
    implements _$$_ClinicStateLoadedCopyWith<$Res> {
  __$$_ClinicStateLoadedCopyWithImpl(
      _$_ClinicStateLoaded _value, $Res Function(_$_ClinicStateLoaded) _then)
      : super(_value, (v) => _then(v as _$_ClinicStateLoaded));

  @override
  _$_ClinicStateLoaded get _value => super._value as _$_ClinicStateLoaded;

  @override
  $Res call({
    Object? loadedClinic = freezed,
  }) {
    return _then(_$_ClinicStateLoaded(
      loadedClinic: loadedClinic == freezed
          ? _value.loadedClinic
          : loadedClinic // ignore: cast_nullable_to_non_nullable
              as ClinicEntity,
    ));
  }
}

/// @nodoc

class _$_ClinicStateLoaded implements _ClinicStateLoaded {
  const _$_ClinicStateLoaded({required this.loadedClinic});

  @override
  final ClinicEntity loadedClinic;

  @override
  String toString() {
    return 'ClinicState.loaded(loadedClinic: $loadedClinic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicStateLoaded &&
            const DeepCollectionEquality()
                .equals(other.loadedClinic, loadedClinic));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(loadedClinic));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicStateLoadedCopyWith<_$_ClinicStateLoaded> get copyWith =>
      __$$_ClinicStateLoadedCopyWithImpl<_$_ClinicStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ClinicEntity loadedClinic) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(loadedClinic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ClinicEntity loadedClinic)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(loadedClinic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ClinicEntity loadedClinic)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(loadedClinic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClinicStateLoading value) loading,
    required TResult Function(_ClinicStateLoaded value) loaded,
    required TResult Function(_ClinicStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClinicStateLoading value)? loading,
    TResult Function(_ClinicStateLoaded value)? loaded,
    TResult Function(_ClinicStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinicStateLoading value)? loading,
    TResult Function(_ClinicStateLoaded value)? loaded,
    TResult Function(_ClinicStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ClinicStateLoaded implements ClinicState {
  const factory _ClinicStateLoaded({required final ClinicEntity loadedClinic}) =
      _$_ClinicStateLoaded;

  ClinicEntity get loadedClinic => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ClinicStateLoadedCopyWith<_$_ClinicStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClinicStateErrorCopyWith<$Res> {
  factory _$$_ClinicStateErrorCopyWith(
          _$_ClinicStateError value, $Res Function(_$_ClinicStateError) then) =
      __$$_ClinicStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_ClinicStateErrorCopyWithImpl<$Res>
    extends _$ClinicStateCopyWithImpl<$Res>
    implements _$$_ClinicStateErrorCopyWith<$Res> {
  __$$_ClinicStateErrorCopyWithImpl(
      _$_ClinicStateError _value, $Res Function(_$_ClinicStateError) _then)
      : super(_value, (v) => _then(v as _$_ClinicStateError));

  @override
  _$_ClinicStateError get _value => super._value as _$_ClinicStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_ClinicStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ClinicStateError implements _ClinicStateError {
  const _$_ClinicStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClinicState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicStateErrorCopyWith<_$_ClinicStateError> get copyWith =>
      __$$_ClinicStateErrorCopyWithImpl<_$_ClinicStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ClinicEntity loadedClinic) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ClinicEntity loadedClinic)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ClinicEntity loadedClinic)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClinicStateLoading value) loading,
    required TResult Function(_ClinicStateLoaded value) loaded,
    required TResult Function(_ClinicStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClinicStateLoading value)? loading,
    TResult Function(_ClinicStateLoaded value)? loaded,
    TResult Function(_ClinicStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinicStateLoading value)? loading,
    TResult Function(_ClinicStateLoaded value)? loaded,
    TResult Function(_ClinicStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ClinicStateError implements ClinicState {
  const factory _ClinicStateError({required final String message}) =
      _$_ClinicStateError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ClinicStateErrorCopyWith<_$_ClinicStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
