// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'service_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServiceEvent {
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
    required TResult Function(ServiceLoadEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServiceLoadEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServiceLoadEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServiceEventCopyWith<ServiceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceEventCopyWith<$Res> {
  factory $ServiceEventCopyWith(
          ServiceEvent value, $Res Function(ServiceEvent) then) =
      _$ServiceEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$ServiceEventCopyWithImpl<$Res> implements $ServiceEventCopyWith<$Res> {
  _$ServiceEventCopyWithImpl(this._value, this._then);

  final ServiceEvent _value;
  // ignore: unused_field
  final $Res Function(ServiceEvent) _then;

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
abstract class _$$ServiceLoadEventCopyWith<$Res>
    implements $ServiceEventCopyWith<$Res> {
  factory _$$ServiceLoadEventCopyWith(
          _$ServiceLoadEvent value, $Res Function(_$ServiceLoadEvent) then) =
      __$$ServiceLoadEventCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class __$$ServiceLoadEventCopyWithImpl<$Res>
    extends _$ServiceEventCopyWithImpl<$Res>
    implements _$$ServiceLoadEventCopyWith<$Res> {
  __$$ServiceLoadEventCopyWithImpl(
      _$ServiceLoadEvent _value, $Res Function(_$ServiceLoadEvent) _then)
      : super(_value, (v) => _then(v as _$ServiceLoadEvent));

  @override
  _$ServiceLoadEvent get _value => super._value as _$ServiceLoadEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$ServiceLoadEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ServiceLoadEvent implements ServiceLoadEvent {
  const _$ServiceLoadEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'ServiceEvent.load(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceLoadEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$ServiceLoadEventCopyWith<_$ServiceLoadEvent> get copyWith =>
      __$$ServiceLoadEventCopyWithImpl<_$ServiceLoadEvent>(this, _$identity);

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
    required TResult Function(ServiceLoadEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServiceLoadEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServiceLoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ServiceLoadEvent implements ServiceEvent {
  const factory ServiceLoadEvent({required final int id}) = _$ServiceLoadEvent;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ServiceLoadEventCopyWith<_$ServiceLoadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ServiceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ServiceEntity loadedService) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ServiceEntity loadedService)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ServiceEntity loadedService)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServiceStateLoading value) loading,
    required TResult Function(_ServiceStateLoaded value) loaded,
    required TResult Function(_ServiceStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServiceStateLoading value)? loading,
    TResult Function(_ServiceStateLoaded value)? loaded,
    TResult Function(_ServiceStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServiceStateLoading value)? loading,
    TResult Function(_ServiceStateLoaded value)? loaded,
    TResult Function(_ServiceStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceStateCopyWith<$Res> {
  factory $ServiceStateCopyWith(
          ServiceState value, $Res Function(ServiceState) then) =
      _$ServiceStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServiceStateCopyWithImpl<$Res> implements $ServiceStateCopyWith<$Res> {
  _$ServiceStateCopyWithImpl(this._value, this._then);

  final ServiceState _value;
  // ignore: unused_field
  final $Res Function(ServiceState) _then;
}

/// @nodoc
abstract class _$$_ServiceStateLoadingCopyWith<$Res> {
  factory _$$_ServiceStateLoadingCopyWith(_$_ServiceStateLoading value,
          $Res Function(_$_ServiceStateLoading) then) =
      __$$_ServiceStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServiceStateLoadingCopyWithImpl<$Res>
    extends _$ServiceStateCopyWithImpl<$Res>
    implements _$$_ServiceStateLoadingCopyWith<$Res> {
  __$$_ServiceStateLoadingCopyWithImpl(_$_ServiceStateLoading _value,
      $Res Function(_$_ServiceStateLoading) _then)
      : super(_value, (v) => _then(v as _$_ServiceStateLoading));

  @override
  _$_ServiceStateLoading get _value => super._value as _$_ServiceStateLoading;
}

/// @nodoc

class _$_ServiceStateLoading implements _ServiceStateLoading {
  const _$_ServiceStateLoading();

  @override
  String toString() {
    return 'ServiceState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServiceStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ServiceEntity loadedService) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ServiceEntity loadedService)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ServiceEntity loadedService)? loaded,
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
    required TResult Function(_ServiceStateLoading value) loading,
    required TResult Function(_ServiceStateLoaded value) loaded,
    required TResult Function(_ServiceStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServiceStateLoading value)? loading,
    TResult Function(_ServiceStateLoaded value)? loaded,
    TResult Function(_ServiceStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServiceStateLoading value)? loading,
    TResult Function(_ServiceStateLoaded value)? loaded,
    TResult Function(_ServiceStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ServiceStateLoading implements ServiceState {
  const factory _ServiceStateLoading() = _$_ServiceStateLoading;
}

/// @nodoc
abstract class _$$_ServiceStateLoadedCopyWith<$Res> {
  factory _$$_ServiceStateLoadedCopyWith(_$_ServiceStateLoaded value,
          $Res Function(_$_ServiceStateLoaded) then) =
      __$$_ServiceStateLoadedCopyWithImpl<$Res>;
  $Res call({ServiceEntity loadedService});
}

/// @nodoc
class __$$_ServiceStateLoadedCopyWithImpl<$Res>
    extends _$ServiceStateCopyWithImpl<$Res>
    implements _$$_ServiceStateLoadedCopyWith<$Res> {
  __$$_ServiceStateLoadedCopyWithImpl(
      _$_ServiceStateLoaded _value, $Res Function(_$_ServiceStateLoaded) _then)
      : super(_value, (v) => _then(v as _$_ServiceStateLoaded));

  @override
  _$_ServiceStateLoaded get _value => super._value as _$_ServiceStateLoaded;

  @override
  $Res call({
    Object? loadedService = freezed,
  }) {
    return _then(_$_ServiceStateLoaded(
      loadedService: loadedService == freezed
          ? _value.loadedService
          : loadedService // ignore: cast_nullable_to_non_nullable
              as ServiceEntity,
    ));
  }
}

/// @nodoc

class _$_ServiceStateLoaded implements _ServiceStateLoaded {
  const _$_ServiceStateLoaded({required this.loadedService});

  @override
  final ServiceEntity loadedService;

  @override
  String toString() {
    return 'ServiceState.loaded(loadedService: $loadedService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceStateLoaded &&
            const DeepCollectionEquality()
                .equals(other.loadedService, loadedService));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(loadedService));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceStateLoadedCopyWith<_$_ServiceStateLoaded> get copyWith =>
      __$$_ServiceStateLoadedCopyWithImpl<_$_ServiceStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ServiceEntity loadedService) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(loadedService);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ServiceEntity loadedService)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(loadedService);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ServiceEntity loadedService)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(loadedService);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServiceStateLoading value) loading,
    required TResult Function(_ServiceStateLoaded value) loaded,
    required TResult Function(_ServiceStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServiceStateLoading value)? loading,
    TResult Function(_ServiceStateLoaded value)? loaded,
    TResult Function(_ServiceStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServiceStateLoading value)? loading,
    TResult Function(_ServiceStateLoaded value)? loaded,
    TResult Function(_ServiceStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ServiceStateLoaded implements ServiceState {
  const factory _ServiceStateLoaded(
      {required final ServiceEntity loadedService}) = _$_ServiceStateLoaded;

  ServiceEntity get loadedService => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ServiceStateLoadedCopyWith<_$_ServiceStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ServiceStateErrorCopyWith<$Res> {
  factory _$$_ServiceStateErrorCopyWith(_$_ServiceStateError value,
          $Res Function(_$_ServiceStateError) then) =
      __$$_ServiceStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_ServiceStateErrorCopyWithImpl<$Res>
    extends _$ServiceStateCopyWithImpl<$Res>
    implements _$$_ServiceStateErrorCopyWith<$Res> {
  __$$_ServiceStateErrorCopyWithImpl(
      _$_ServiceStateError _value, $Res Function(_$_ServiceStateError) _then)
      : super(_value, (v) => _then(v as _$_ServiceStateError));

  @override
  _$_ServiceStateError get _value => super._value as _$_ServiceStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_ServiceStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ServiceStateError implements _ServiceStateError {
  const _$_ServiceStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ServiceState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceStateErrorCopyWith<_$_ServiceStateError> get copyWith =>
      __$$_ServiceStateErrorCopyWithImpl<_$_ServiceStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ServiceEntity loadedService) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ServiceEntity loadedService)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ServiceEntity loadedService)? loaded,
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
    required TResult Function(_ServiceStateLoading value) loading,
    required TResult Function(_ServiceStateLoaded value) loaded,
    required TResult Function(_ServiceStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServiceStateLoading value)? loading,
    TResult Function(_ServiceStateLoaded value)? loaded,
    TResult Function(_ServiceStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServiceStateLoading value)? loading,
    TResult Function(_ServiceStateLoaded value)? loaded,
    TResult Function(_ServiceStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ServiceStateError implements ServiceState {
  const factory _ServiceStateError({required final String message}) =
      _$_ServiceStateError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ServiceStateErrorCopyWith<_$_ServiceStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
