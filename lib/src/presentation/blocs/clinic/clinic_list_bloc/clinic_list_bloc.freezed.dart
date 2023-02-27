// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'clinic_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClinicListEvent {
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
    required TResult Function(ClinicListLoadEvent value) load,
    required TResult Function(ClinicListSearchEvent value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClinicListLoadEvent value)? load,
    TResult Function(ClinicListSearchEvent value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClinicListLoadEvent value)? load,
    TResult Function(ClinicListSearchEvent value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicListEventCopyWith<$Res> {
  factory $ClinicListEventCopyWith(
          ClinicListEvent value, $Res Function(ClinicListEvent) then) =
      _$ClinicListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClinicListEventCopyWithImpl<$Res>
    implements $ClinicListEventCopyWith<$Res> {
  _$ClinicListEventCopyWithImpl(this._value, this._then);

  final ClinicListEvent _value;
  // ignore: unused_field
  final $Res Function(ClinicListEvent) _then;
}

/// @nodoc
abstract class _$$ClinicListLoadEventCopyWith<$Res> {
  factory _$$ClinicListLoadEventCopyWith(_$ClinicListLoadEvent value,
          $Res Function(_$ClinicListLoadEvent) then) =
      __$$ClinicListLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClinicListLoadEventCopyWithImpl<$Res>
    extends _$ClinicListEventCopyWithImpl<$Res>
    implements _$$ClinicListLoadEventCopyWith<$Res> {
  __$$ClinicListLoadEventCopyWithImpl(
      _$ClinicListLoadEvent _value, $Res Function(_$ClinicListLoadEvent) _then)
      : super(_value, (v) => _then(v as _$ClinicListLoadEvent));

  @override
  _$ClinicListLoadEvent get _value => super._value as _$ClinicListLoadEvent;
}

/// @nodoc

class _$ClinicListLoadEvent implements ClinicListLoadEvent {
  const _$ClinicListLoadEvent();

  @override
  String toString() {
    return 'ClinicListEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClinicListLoadEvent);
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
    required TResult Function(ClinicListLoadEvent value) load,
    required TResult Function(ClinicListSearchEvent value) search,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClinicListLoadEvent value)? load,
    TResult Function(ClinicListSearchEvent value)? search,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClinicListLoadEvent value)? load,
    TResult Function(ClinicListSearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class ClinicListLoadEvent implements ClinicListEvent {
  const factory ClinicListLoadEvent() = _$ClinicListLoadEvent;
}

/// @nodoc
abstract class _$$ClinicListSearchEventCopyWith<$Res> {
  factory _$$ClinicListSearchEventCopyWith(_$ClinicListSearchEvent value,
          $Res Function(_$ClinicListSearchEvent) then) =
      __$$ClinicListSearchEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$$ClinicListSearchEventCopyWithImpl<$Res>
    extends _$ClinicListEventCopyWithImpl<$Res>
    implements _$$ClinicListSearchEventCopyWith<$Res> {
  __$$ClinicListSearchEventCopyWithImpl(_$ClinicListSearchEvent _value,
      $Res Function(_$ClinicListSearchEvent) _then)
      : super(_value, (v) => _then(v as _$ClinicListSearchEvent));

  @override
  _$ClinicListSearchEvent get _value => super._value as _$ClinicListSearchEvent;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$ClinicListSearchEvent(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClinicListSearchEvent implements ClinicListSearchEvent {
  const _$ClinicListSearchEvent({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'ClinicListEvent.search(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClinicListSearchEvent &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$ClinicListSearchEventCopyWith<_$ClinicListSearchEvent> get copyWith =>
      __$$ClinicListSearchEventCopyWithImpl<_$ClinicListSearchEvent>(
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
    required TResult Function(ClinicListLoadEvent value) load,
    required TResult Function(ClinicListSearchEvent value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClinicListLoadEvent value)? load,
    TResult Function(ClinicListSearchEvent value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClinicListLoadEvent value)? load,
    TResult Function(ClinicListSearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class ClinicListSearchEvent implements ClinicListEvent {
  const factory ClinicListSearchEvent({required final String query}) =
      _$ClinicListSearchEvent;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ClinicListSearchEventCopyWith<_$ClinicListSearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClinicListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ClinicEntity> loadedClinics) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ClinicEntity> loadedClinics)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ClinicEntity> loadedClinics)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClinicListStateLoading value) loading,
    required TResult Function(_ClinicListStateLoaded value) loaded,
    required TResult Function(_ClinicListStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClinicListStateLoading value)? loading,
    TResult Function(_ClinicListStateLoaded value)? loaded,
    TResult Function(_ClinicListStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinicListStateLoading value)? loading,
    TResult Function(_ClinicListStateLoaded value)? loaded,
    TResult Function(_ClinicListStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicListStateCopyWith<$Res> {
  factory $ClinicListStateCopyWith(
          ClinicListState value, $Res Function(ClinicListState) then) =
      _$ClinicListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClinicListStateCopyWithImpl<$Res>
    implements $ClinicListStateCopyWith<$Res> {
  _$ClinicListStateCopyWithImpl(this._value, this._then);

  final ClinicListState _value;
  // ignore: unused_field
  final $Res Function(ClinicListState) _then;
}

/// @nodoc
abstract class _$$_ClinicListStateLoadingCopyWith<$Res> {
  factory _$$_ClinicListStateLoadingCopyWith(_$_ClinicListStateLoading value,
          $Res Function(_$_ClinicListStateLoading) then) =
      __$$_ClinicListStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClinicListStateLoadingCopyWithImpl<$Res>
    extends _$ClinicListStateCopyWithImpl<$Res>
    implements _$$_ClinicListStateLoadingCopyWith<$Res> {
  __$$_ClinicListStateLoadingCopyWithImpl(_$_ClinicListStateLoading _value,
      $Res Function(_$_ClinicListStateLoading) _then)
      : super(_value, (v) => _then(v as _$_ClinicListStateLoading));

  @override
  _$_ClinicListStateLoading get _value =>
      super._value as _$_ClinicListStateLoading;
}

/// @nodoc

class _$_ClinicListStateLoading implements _ClinicListStateLoading {
  const _$_ClinicListStateLoading();

  @override
  String toString() {
    return 'ClinicListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicListStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ClinicEntity> loadedClinics) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ClinicEntity> loadedClinics)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ClinicEntity> loadedClinics)? loaded,
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
    required TResult Function(_ClinicListStateLoading value) loading,
    required TResult Function(_ClinicListStateLoaded value) loaded,
    required TResult Function(_ClinicListStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClinicListStateLoading value)? loading,
    TResult Function(_ClinicListStateLoaded value)? loaded,
    TResult Function(_ClinicListStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinicListStateLoading value)? loading,
    TResult Function(_ClinicListStateLoaded value)? loaded,
    TResult Function(_ClinicListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ClinicListStateLoading implements ClinicListState {
  const factory _ClinicListStateLoading() = _$_ClinicListStateLoading;
}

/// @nodoc
abstract class _$$_ClinicListStateLoadedCopyWith<$Res> {
  factory _$$_ClinicListStateLoadedCopyWith(_$_ClinicListStateLoaded value,
          $Res Function(_$_ClinicListStateLoaded) then) =
      __$$_ClinicListStateLoadedCopyWithImpl<$Res>;
  $Res call({List<ClinicEntity> loadedClinics});
}

/// @nodoc
class __$$_ClinicListStateLoadedCopyWithImpl<$Res>
    extends _$ClinicListStateCopyWithImpl<$Res>
    implements _$$_ClinicListStateLoadedCopyWith<$Res> {
  __$$_ClinicListStateLoadedCopyWithImpl(_$_ClinicListStateLoaded _value,
      $Res Function(_$_ClinicListStateLoaded) _then)
      : super(_value, (v) => _then(v as _$_ClinicListStateLoaded));

  @override
  _$_ClinicListStateLoaded get _value =>
      super._value as _$_ClinicListStateLoaded;

  @override
  $Res call({
    Object? loadedClinics = freezed,
  }) {
    return _then(_$_ClinicListStateLoaded(
      loadedClinics: loadedClinics == freezed
          ? _value._loadedClinics
          : loadedClinics // ignore: cast_nullable_to_non_nullable
              as List<ClinicEntity>,
    ));
  }
}

/// @nodoc

class _$_ClinicListStateLoaded implements _ClinicListStateLoaded {
  const _$_ClinicListStateLoaded(
      {required final List<ClinicEntity> loadedClinics})
      : _loadedClinics = loadedClinics;

  final List<ClinicEntity> _loadedClinics;
  @override
  List<ClinicEntity> get loadedClinics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_loadedClinics);
  }

  @override
  String toString() {
    return 'ClinicListState.loaded(loadedClinics: $loadedClinics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicListStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._loadedClinics, _loadedClinics));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_loadedClinics));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicListStateLoadedCopyWith<_$_ClinicListStateLoaded> get copyWith =>
      __$$_ClinicListStateLoadedCopyWithImpl<_$_ClinicListStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ClinicEntity> loadedClinics) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(loadedClinics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ClinicEntity> loadedClinics)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(loadedClinics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ClinicEntity> loadedClinics)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(loadedClinics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClinicListStateLoading value) loading,
    required TResult Function(_ClinicListStateLoaded value) loaded,
    required TResult Function(_ClinicListStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClinicListStateLoading value)? loading,
    TResult Function(_ClinicListStateLoaded value)? loaded,
    TResult Function(_ClinicListStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinicListStateLoading value)? loading,
    TResult Function(_ClinicListStateLoaded value)? loaded,
    TResult Function(_ClinicListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ClinicListStateLoaded implements ClinicListState {
  const factory _ClinicListStateLoaded(
          {required final List<ClinicEntity> loadedClinics}) =
      _$_ClinicListStateLoaded;

  List<ClinicEntity> get loadedClinics => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ClinicListStateLoadedCopyWith<_$_ClinicListStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClinicListStateErrorCopyWith<$Res> {
  factory _$$_ClinicListStateErrorCopyWith(_$_ClinicListStateError value,
          $Res Function(_$_ClinicListStateError) then) =
      __$$_ClinicListStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_ClinicListStateErrorCopyWithImpl<$Res>
    extends _$ClinicListStateCopyWithImpl<$Res>
    implements _$$_ClinicListStateErrorCopyWith<$Res> {
  __$$_ClinicListStateErrorCopyWithImpl(_$_ClinicListStateError _value,
      $Res Function(_$_ClinicListStateError) _then)
      : super(_value, (v) => _then(v as _$_ClinicListStateError));

  @override
  _$_ClinicListStateError get _value => super._value as _$_ClinicListStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_ClinicListStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ClinicListStateError implements _ClinicListStateError {
  const _$_ClinicListStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClinicListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicListStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicListStateErrorCopyWith<_$_ClinicListStateError> get copyWith =>
      __$$_ClinicListStateErrorCopyWithImpl<_$_ClinicListStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ClinicEntity> loadedClinics) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ClinicEntity> loadedClinics)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ClinicEntity> loadedClinics)? loaded,
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
    required TResult Function(_ClinicListStateLoading value) loading,
    required TResult Function(_ClinicListStateLoaded value) loaded,
    required TResult Function(_ClinicListStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClinicListStateLoading value)? loading,
    TResult Function(_ClinicListStateLoaded value)? loaded,
    TResult Function(_ClinicListStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinicListStateLoading value)? loading,
    TResult Function(_ClinicListStateLoaded value)? loaded,
    TResult Function(_ClinicListStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ClinicListStateError implements ClinicListState {
  const factory _ClinicListStateError({required final String message}) =
      _$_ClinicListStateError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ClinicListStateErrorCopyWith<_$_ClinicListStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
