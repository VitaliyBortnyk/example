// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'service_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServiceListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String query) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String query)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServiceListLoadEvent value) load,
    required TResult Function(ServiceListSearchEvent value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServiceListLoadEvent value)? load,
    TResult Function(ServiceListSearchEvent value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServiceListLoadEvent value)? load,
    TResult Function(ServiceListSearchEvent value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceListEventCopyWith<$Res> {
  factory $ServiceListEventCopyWith(
          ServiceListEvent value, $Res Function(ServiceListEvent) then) =
      _$ServiceListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServiceListEventCopyWithImpl<$Res>
    implements $ServiceListEventCopyWith<$Res> {
  _$ServiceListEventCopyWithImpl(this._value, this._then);

  final ServiceListEvent _value;
  // ignore: unused_field
  final $Res Function(ServiceListEvent) _then;
}

/// @nodoc
abstract class _$$ServiceListLoadEventCopyWith<$Res> {
  factory _$$ServiceListLoadEventCopyWith(_$ServiceListLoadEvent value,
          $Res Function(_$ServiceListLoadEvent) then) =
      __$$ServiceListLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServiceListLoadEventCopyWithImpl<$Res>
    extends _$ServiceListEventCopyWithImpl<$Res>
    implements _$$ServiceListLoadEventCopyWith<$Res> {
  __$$ServiceListLoadEventCopyWithImpl(_$ServiceListLoadEvent _value,
      $Res Function(_$ServiceListLoadEvent) _then)
      : super(_value, (v) => _then(v as _$ServiceListLoadEvent));

  @override
  _$ServiceListLoadEvent get _value => super._value as _$ServiceListLoadEvent;
}

/// @nodoc

class _$ServiceListLoadEvent implements ServiceListLoadEvent {
  const _$ServiceListLoadEvent();

  @override
  String toString() {
    return 'ServiceListEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServiceListLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String query) search,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String query)? search,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String query)? search,
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
    required TResult Function(ServiceListLoadEvent value) load,
    required TResult Function(ServiceListSearchEvent value) search,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServiceListLoadEvent value)? load,
    TResult Function(ServiceListSearchEvent value)? search,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServiceListLoadEvent value)? load,
    TResult Function(ServiceListSearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ServiceListLoadEvent implements ServiceListEvent {
  const factory ServiceListLoadEvent() = _$ServiceListLoadEvent;
}

/// @nodoc
abstract class _$$ServiceListSearchEventCopyWith<$Res> {
  factory _$$ServiceListSearchEventCopyWith(_$ServiceListSearchEvent value,
          $Res Function(_$ServiceListSearchEvent) then) =
      __$$ServiceListSearchEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$$ServiceListSearchEventCopyWithImpl<$Res>
    extends _$ServiceListEventCopyWithImpl<$Res>
    implements _$$ServiceListSearchEventCopyWith<$Res> {
  __$$ServiceListSearchEventCopyWithImpl(_$ServiceListSearchEvent _value,
      $Res Function(_$ServiceListSearchEvent) _then)
      : super(_value, (v) => _then(v as _$ServiceListSearchEvent));

  @override
  _$ServiceListSearchEvent get _value =>
      super._value as _$ServiceListSearchEvent;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$ServiceListSearchEvent(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServiceListSearchEvent implements ServiceListSearchEvent {
  const _$ServiceListSearchEvent({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'ServiceListEvent.search(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceListSearchEvent &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$ServiceListSearchEventCopyWith<_$ServiceListSearchEvent> get copyWith =>
      __$$ServiceListSearchEventCopyWithImpl<_$ServiceListSearchEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String query) search,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String query)? search,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServiceListLoadEvent value) load,
    required TResult Function(ServiceListSearchEvent value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServiceListLoadEvent value)? load,
    TResult Function(ServiceListSearchEvent value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServiceListLoadEvent value)? load,
    TResult Function(ServiceListSearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class ServiceListSearchEvent implements ServiceListEvent {
  const factory ServiceListSearchEvent({required final String query}) =
      _$ServiceListSearchEvent;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ServiceListSearchEventCopyWith<_$ServiceListSearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ServiceListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ServiceEntity> loadedServices) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ServiceEntity> loadedServices)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ServiceEntity> loadedServices)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServiceListStateLoading value) loading,
    required TResult Function(_ServiceListStateLoaded value) loaded,
    required TResult Function(_ServiceListStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServiceListStateLoading value)? loading,
    TResult Function(_ServiceListStateLoaded value)? loaded,
    TResult Function(_ServiceListStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServiceListStateLoading value)? loading,
    TResult Function(_ServiceListStateLoaded value)? loaded,
    TResult Function(_ServiceListStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceListStateCopyWith<$Res> {
  factory $ServiceListStateCopyWith(
          ServiceListState value, $Res Function(ServiceListState) then) =
      _$ServiceListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServiceListStateCopyWithImpl<$Res>
    implements $ServiceListStateCopyWith<$Res> {
  _$ServiceListStateCopyWithImpl(this._value, this._then);

  final ServiceListState _value;
  // ignore: unused_field
  final $Res Function(ServiceListState) _then;
}

/// @nodoc
abstract class _$$_ServiceListStateLoadingCopyWith<$Res> {
  factory _$$_ServiceListStateLoadingCopyWith(_$_ServiceListStateLoading value,
          $Res Function(_$_ServiceListStateLoading) then) =
      __$$_ServiceListStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServiceListStateLoadingCopyWithImpl<$Res>
    extends _$ServiceListStateCopyWithImpl<$Res>
    implements _$$_ServiceListStateLoadingCopyWith<$Res> {
  __$$_ServiceListStateLoadingCopyWithImpl(_$_ServiceListStateLoading _value,
      $Res Function(_$_ServiceListStateLoading) _then)
      : super(_value, (v) => _then(v as _$_ServiceListStateLoading));

  @override
  _$_ServiceListStateLoading get _value =>
      super._value as _$_ServiceListStateLoading;
}

/// @nodoc

class _$_ServiceListStateLoading implements _ServiceListStateLoading {
  const _$_ServiceListStateLoading();

  @override
  String toString() {
    return 'ServiceListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceListStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ServiceEntity> loadedServices) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ServiceEntity> loadedServices)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ServiceEntity> loadedServices)? loaded,
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
    required TResult Function(_ServiceListStateLoading value) loading,
    required TResult Function(_ServiceListStateLoaded value) loaded,
    required TResult Function(_ServiceListStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServiceListStateLoading value)? loading,
    TResult Function(_ServiceListStateLoaded value)? loaded,
    TResult Function(_ServiceListStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServiceListStateLoading value)? loading,
    TResult Function(_ServiceListStateLoaded value)? loaded,
    TResult Function(_ServiceListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ServiceListStateLoading implements ServiceListState {
  const factory _ServiceListStateLoading() = _$_ServiceListStateLoading;
}

/// @nodoc
abstract class _$$_ServiceListStateLoadedCopyWith<$Res> {
  factory _$$_ServiceListStateLoadedCopyWith(_$_ServiceListStateLoaded value,
          $Res Function(_$_ServiceListStateLoaded) then) =
      __$$_ServiceListStateLoadedCopyWithImpl<$Res>;
  $Res call({List<ServiceEntity> loadedServices});
}

/// @nodoc
class __$$_ServiceListStateLoadedCopyWithImpl<$Res>
    extends _$ServiceListStateCopyWithImpl<$Res>
    implements _$$_ServiceListStateLoadedCopyWith<$Res> {
  __$$_ServiceListStateLoadedCopyWithImpl(_$_ServiceListStateLoaded _value,
      $Res Function(_$_ServiceListStateLoaded) _then)
      : super(_value, (v) => _then(v as _$_ServiceListStateLoaded));

  @override
  _$_ServiceListStateLoaded get _value =>
      super._value as _$_ServiceListStateLoaded;

  @override
  $Res call({
    Object? loadedServices = freezed,
  }) {
    return _then(_$_ServiceListStateLoaded(
      loadedServices: loadedServices == freezed
          ? _value._loadedServices
          : loadedServices // ignore: cast_nullable_to_non_nullable
              as List<ServiceEntity>,
    ));
  }
}

/// @nodoc

class _$_ServiceListStateLoaded implements _ServiceListStateLoaded {
  const _$_ServiceListStateLoaded(
      {required final List<ServiceEntity> loadedServices})
      : _loadedServices = loadedServices;

  final List<ServiceEntity> _loadedServices;
  @override
  List<ServiceEntity> get loadedServices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_loadedServices);
  }

  @override
  String toString() {
    return 'ServiceListState.loaded(loadedServices: $loadedServices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceListStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._loadedServices, _loadedServices));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_loadedServices));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceListStateLoadedCopyWith<_$_ServiceListStateLoaded> get copyWith =>
      __$$_ServiceListStateLoadedCopyWithImpl<_$_ServiceListStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ServiceEntity> loadedServices) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(loadedServices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ServiceEntity> loadedServices)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(loadedServices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ServiceEntity> loadedServices)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(loadedServices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServiceListStateLoading value) loading,
    required TResult Function(_ServiceListStateLoaded value) loaded,
    required TResult Function(_ServiceListStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServiceListStateLoading value)? loading,
    TResult Function(_ServiceListStateLoaded value)? loaded,
    TResult Function(_ServiceListStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServiceListStateLoading value)? loading,
    TResult Function(_ServiceListStateLoaded value)? loaded,
    TResult Function(_ServiceListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ServiceListStateLoaded implements ServiceListState {
  const factory _ServiceListStateLoaded(
          {required final List<ServiceEntity> loadedServices}) =
      _$_ServiceListStateLoaded;

  List<ServiceEntity> get loadedServices => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ServiceListStateLoadedCopyWith<_$_ServiceListStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ServiceListStateErrorCopyWith<$Res> {
  factory _$$_ServiceListStateErrorCopyWith(_$_ServiceListStateError value,
          $Res Function(_$_ServiceListStateError) then) =
      __$$_ServiceListStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_ServiceListStateErrorCopyWithImpl<$Res>
    extends _$ServiceListStateCopyWithImpl<$Res>
    implements _$$_ServiceListStateErrorCopyWith<$Res> {
  __$$_ServiceListStateErrorCopyWithImpl(_$_ServiceListStateError _value,
      $Res Function(_$_ServiceListStateError) _then)
      : super(_value, (v) => _then(v as _$_ServiceListStateError));

  @override
  _$_ServiceListStateError get _value =>
      super._value as _$_ServiceListStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_ServiceListStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ServiceListStateError implements _ServiceListStateError {
  const _$_ServiceListStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ServiceListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceListStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceListStateErrorCopyWith<_$_ServiceListStateError> get copyWith =>
      __$$_ServiceListStateErrorCopyWithImpl<_$_ServiceListStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ServiceEntity> loadedServices) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ServiceEntity> loadedServices)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ServiceEntity> loadedServices)? loaded,
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
    required TResult Function(_ServiceListStateLoading value) loading,
    required TResult Function(_ServiceListStateLoaded value) loaded,
    required TResult Function(_ServiceListStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServiceListStateLoading value)? loading,
    TResult Function(_ServiceListStateLoaded value)? loaded,
    TResult Function(_ServiceListStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServiceListStateLoading value)? loading,
    TResult Function(_ServiceListStateLoaded value)? loaded,
    TResult Function(_ServiceListStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ServiceListStateError implements ServiceListState {
  const factory _ServiceListStateError({required final String message}) =
      _$_ServiceListStateError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ServiceListStateErrorCopyWith<_$_ServiceListStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
