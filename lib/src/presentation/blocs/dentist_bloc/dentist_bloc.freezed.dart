// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dentist_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DentistEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DentistLoadEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DentistLoadEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DentistLoadEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DentistEventCopyWith<$Res> {
  factory $DentistEventCopyWith(
          DentistEvent value, $Res Function(DentistEvent) then) =
      _$DentistEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DentistEventCopyWithImpl<$Res> implements $DentistEventCopyWith<$Res> {
  _$DentistEventCopyWithImpl(this._value, this._then);

  final DentistEvent _value;
  // ignore: unused_field
  final $Res Function(DentistEvent) _then;
}

/// @nodoc
abstract class _$$DentistLoadEventCopyWith<$Res> {
  factory _$$DentistLoadEventCopyWith(
          _$DentistLoadEvent value, $Res Function(_$DentistLoadEvent) then) =
      __$$DentistLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DentistLoadEventCopyWithImpl<$Res>
    extends _$DentistEventCopyWithImpl<$Res>
    implements _$$DentistLoadEventCopyWith<$Res> {
  __$$DentistLoadEventCopyWithImpl(
      _$DentistLoadEvent _value, $Res Function(_$DentistLoadEvent) _then)
      : super(_value, (v) => _then(v as _$DentistLoadEvent));

  @override
  _$DentistLoadEvent get _value => super._value as _$DentistLoadEvent;
}

/// @nodoc

class _$DentistLoadEvent implements DentistLoadEvent {
  const _$DentistLoadEvent();

  @override
  String toString() {
    return 'DentistEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DentistLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DentistLoadEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DentistLoadEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DentistLoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class DentistLoadEvent implements DentistEvent {
  const factory DentistLoadEvent() = _$DentistLoadEvent;
}

/// @nodoc
mixin _$DentistState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<DentistEntity> loadedDentists) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<DentistEntity> loadedDentists)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<DentistEntity> loadedDentists)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DentistStateLoading value) loading,
    required TResult Function(_DentistStateLoaded value) loaded,
    required TResult Function(_DentistStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DentistStateLoading value)? loading,
    TResult Function(_DentistStateLoaded value)? loaded,
    TResult Function(_DentistStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DentistStateLoading value)? loading,
    TResult Function(_DentistStateLoaded value)? loaded,
    TResult Function(_DentistStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DentistStateCopyWith<$Res> {
  factory $DentistStateCopyWith(
          DentistState value, $Res Function(DentistState) then) =
      _$DentistStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DentistStateCopyWithImpl<$Res> implements $DentistStateCopyWith<$Res> {
  _$DentistStateCopyWithImpl(this._value, this._then);

  final DentistState _value;
  // ignore: unused_field
  final $Res Function(DentistState) _then;
}

/// @nodoc
abstract class _$$_DentistStateLoadingCopyWith<$Res> {
  factory _$$_DentistStateLoadingCopyWith(_$_DentistStateLoading value,
          $Res Function(_$_DentistStateLoading) then) =
      __$$_DentistStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DentistStateLoadingCopyWithImpl<$Res>
    extends _$DentistStateCopyWithImpl<$Res>
    implements _$$_DentistStateLoadingCopyWith<$Res> {
  __$$_DentistStateLoadingCopyWithImpl(_$_DentistStateLoading _value,
      $Res Function(_$_DentistStateLoading) _then)
      : super(_value, (v) => _then(v as _$_DentistStateLoading));

  @override
  _$_DentistStateLoading get _value => super._value as _$_DentistStateLoading;
}

/// @nodoc

class _$_DentistStateLoading implements _DentistStateLoading {
  const _$_DentistStateLoading();

  @override
  String toString() {
    return 'DentistState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DentistStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<DentistEntity> loadedDentists) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<DentistEntity> loadedDentists)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<DentistEntity> loadedDentists)? loaded,
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
    required TResult Function(_DentistStateLoading value) loading,
    required TResult Function(_DentistStateLoaded value) loaded,
    required TResult Function(_DentistStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DentistStateLoading value)? loading,
    TResult Function(_DentistStateLoaded value)? loaded,
    TResult Function(_DentistStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DentistStateLoading value)? loading,
    TResult Function(_DentistStateLoaded value)? loaded,
    TResult Function(_DentistStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _DentistStateLoading implements DentistState {
  const factory _DentistStateLoading() = _$_DentistStateLoading;
}

/// @nodoc
abstract class _$$_DentistStateLoadedCopyWith<$Res> {
  factory _$$_DentistStateLoadedCopyWith(_$_DentistStateLoaded value,
          $Res Function(_$_DentistStateLoaded) then) =
      __$$_DentistStateLoadedCopyWithImpl<$Res>;
  $Res call({List<DentistEntity> loadedDentists});
}

/// @nodoc
class __$$_DentistStateLoadedCopyWithImpl<$Res>
    extends _$DentistStateCopyWithImpl<$Res>
    implements _$$_DentistStateLoadedCopyWith<$Res> {
  __$$_DentistStateLoadedCopyWithImpl(
      _$_DentistStateLoaded _value, $Res Function(_$_DentistStateLoaded) _then)
      : super(_value, (v) => _then(v as _$_DentistStateLoaded));

  @override
  _$_DentistStateLoaded get _value => super._value as _$_DentistStateLoaded;

  @override
  $Res call({
    Object? loadedDentists = freezed,
  }) {
    return _then(_$_DentistStateLoaded(
      loadedDentists: loadedDentists == freezed
          ? _value._loadedDentists
          : loadedDentists // ignore: cast_nullable_to_non_nullable
              as List<DentistEntity>,
    ));
  }
}

/// @nodoc

class _$_DentistStateLoaded implements _DentistStateLoaded {
  const _$_DentistStateLoaded(
      {required final List<DentistEntity> loadedDentists})
      : _loadedDentists = loadedDentists;

  final List<DentistEntity> _loadedDentists;
  @override
  List<DentistEntity> get loadedDentists {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_loadedDentists);
  }

  @override
  String toString() {
    return 'DentistState.loaded(loadedDentists: $loadedDentists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DentistStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._loadedDentists, _loadedDentists));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_loadedDentists));

  @JsonKey(ignore: true)
  @override
  _$$_DentistStateLoadedCopyWith<_$_DentistStateLoaded> get copyWith =>
      __$$_DentistStateLoadedCopyWithImpl<_$_DentistStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<DentistEntity> loadedDentists) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(loadedDentists);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<DentistEntity> loadedDentists)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(loadedDentists);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<DentistEntity> loadedDentists)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(loadedDentists);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DentistStateLoading value) loading,
    required TResult Function(_DentistStateLoaded value) loaded,
    required TResult Function(_DentistStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DentistStateLoading value)? loading,
    TResult Function(_DentistStateLoaded value)? loaded,
    TResult Function(_DentistStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DentistStateLoading value)? loading,
    TResult Function(_DentistStateLoaded value)? loaded,
    TResult Function(_DentistStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _DentistStateLoaded implements DentistState {
  const factory _DentistStateLoaded(
          {required final List<DentistEntity> loadedDentists}) =
      _$_DentistStateLoaded;

  List<DentistEntity> get loadedDentists => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DentistStateLoadedCopyWith<_$_DentistStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DentistStateErrorCopyWith<$Res> {
  factory _$$_DentistStateErrorCopyWith(_$_DentistStateError value,
          $Res Function(_$_DentistStateError) then) =
      __$$_DentistStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_DentistStateErrorCopyWithImpl<$Res>
    extends _$DentistStateCopyWithImpl<$Res>
    implements _$$_DentistStateErrorCopyWith<$Res> {
  __$$_DentistStateErrorCopyWithImpl(
      _$_DentistStateError _value, $Res Function(_$_DentistStateError) _then)
      : super(_value, (v) => _then(v as _$_DentistStateError));

  @override
  _$_DentistStateError get _value => super._value as _$_DentistStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_DentistStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DentistStateError implements _DentistStateError {
  const _$_DentistStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'DentistState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DentistStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_DentistStateErrorCopyWith<_$_DentistStateError> get copyWith =>
      __$$_DentistStateErrorCopyWithImpl<_$_DentistStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<DentistEntity> loadedDentists) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<DentistEntity> loadedDentists)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<DentistEntity> loadedDentists)? loaded,
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
    required TResult Function(_DentistStateLoading value) loading,
    required TResult Function(_DentistStateLoaded value) loaded,
    required TResult Function(_DentistStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DentistStateLoading value)? loading,
    TResult Function(_DentistStateLoaded value)? loaded,
    TResult Function(_DentistStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DentistStateLoading value)? loading,
    TResult Function(_DentistStateLoaded value)? loaded,
    TResult Function(_DentistStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _DentistStateError implements DentistState {
  const factory _DentistStateError({required final String message}) =
      _$_DentistStateError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DentistStateErrorCopyWith<_$_DentistStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
