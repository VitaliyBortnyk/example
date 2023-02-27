// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(int id) loadOne,
    required TResult Function(String phone, String password) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int id)? loadOne,
    TResult Function(String phone, String password)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int id)? loadOne,
    TResult Function(String phone, String password)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadEvent value) load,
    required TResult Function(UserLoadOneEvent value) loadOne,
    required TResult Function(UserLoginEvent value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? load,
    TResult Function(UserLoadOneEvent value)? loadOne,
    TResult Function(UserLoginEvent value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? load,
    TResult Function(UserLoadOneEvent value)? loadOne,
    TResult Function(UserLoginEvent value)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res> implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  final UserEvent _value;
  // ignore: unused_field
  final $Res Function(UserEvent) _then;
}

/// @nodoc
abstract class _$$UserLoadEventCopyWith<$Res> {
  factory _$$UserLoadEventCopyWith(
          _$UserLoadEvent value, $Res Function(_$UserLoadEvent) then) =
      __$$UserLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadEventCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements _$$UserLoadEventCopyWith<$Res> {
  __$$UserLoadEventCopyWithImpl(
      _$UserLoadEvent _value, $Res Function(_$UserLoadEvent) _then)
      : super(_value, (v) => _then(v as _$UserLoadEvent));

  @override
  _$UserLoadEvent get _value => super._value as _$UserLoadEvent;
}

/// @nodoc

class _$UserLoadEvent implements UserLoadEvent {
  const _$UserLoadEvent();

  @override
  String toString() {
    return 'UserEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(int id) loadOne,
    required TResult Function(String phone, String password) login,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int id)? loadOne,
    TResult Function(String phone, String password)? login,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int id)? loadOne,
    TResult Function(String phone, String password)? login,
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
    required TResult Function(UserLoadEvent value) load,
    required TResult Function(UserLoadOneEvent value) loadOne,
    required TResult Function(UserLoginEvent value) login,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? load,
    TResult Function(UserLoadOneEvent value)? loadOne,
    TResult Function(UserLoginEvent value)? login,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? load,
    TResult Function(UserLoadOneEvent value)? loadOne,
    TResult Function(UserLoginEvent value)? login,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class UserLoadEvent implements UserEvent {
  const factory UserLoadEvent() = _$UserLoadEvent;
}

/// @nodoc
abstract class _$$UserLoadOneEventCopyWith<$Res> {
  factory _$$UserLoadOneEventCopyWith(
          _$UserLoadOneEvent value, $Res Function(_$UserLoadOneEvent) then) =
      __$$UserLoadOneEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$UserLoadOneEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res>
    implements _$$UserLoadOneEventCopyWith<$Res> {
  __$$UserLoadOneEventCopyWithImpl(
      _$UserLoadOneEvent _value, $Res Function(_$UserLoadOneEvent) _then)
      : super(_value, (v) => _then(v as _$UserLoadOneEvent));

  @override
  _$UserLoadOneEvent get _value => super._value as _$UserLoadOneEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$UserLoadOneEvent(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserLoadOneEvent implements UserLoadOneEvent {
  const _$UserLoadOneEvent(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'UserEvent.loadOne(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoadOneEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$UserLoadOneEventCopyWith<_$UserLoadOneEvent> get copyWith =>
      __$$UserLoadOneEventCopyWithImpl<_$UserLoadOneEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(int id) loadOne,
    required TResult Function(String phone, String password) login,
  }) {
    return loadOne(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int id)? loadOne,
    TResult Function(String phone, String password)? login,
  }) {
    return loadOne?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int id)? loadOne,
    TResult Function(String phone, String password)? login,
    required TResult orElse(),
  }) {
    if (loadOne != null) {
      return loadOne(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadEvent value) load,
    required TResult Function(UserLoadOneEvent value) loadOne,
    required TResult Function(UserLoginEvent value) login,
  }) {
    return loadOne(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? load,
    TResult Function(UserLoadOneEvent value)? loadOne,
    TResult Function(UserLoginEvent value)? login,
  }) {
    return loadOne?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? load,
    TResult Function(UserLoadOneEvent value)? loadOne,
    TResult Function(UserLoginEvent value)? login,
    required TResult orElse(),
  }) {
    if (loadOne != null) {
      return loadOne(this);
    }
    return orElse();
  }
}

abstract class UserLoadOneEvent implements UserEvent {
  const factory UserLoadOneEvent(final int id) = _$UserLoadOneEvent;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UserLoadOneEventCopyWith<_$UserLoadOneEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserLoginEventCopyWith<$Res> {
  factory _$$UserLoginEventCopyWith(
          _$UserLoginEvent value, $Res Function(_$UserLoginEvent) then) =
      __$$UserLoginEventCopyWithImpl<$Res>;
  $Res call({String phone, String password});
}

/// @nodoc
class __$$UserLoginEventCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements _$$UserLoginEventCopyWith<$Res> {
  __$$UserLoginEventCopyWithImpl(
      _$UserLoginEvent _value, $Res Function(_$UserLoginEvent) _then)
      : super(_value, (v) => _then(v as _$UserLoginEvent));

  @override
  _$UserLoginEvent get _value => super._value as _$UserLoginEvent;

  @override
  $Res call({
    Object? phone = freezed,
    Object? password = freezed,
  }) {
    return _then(_$UserLoginEvent(
      phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserLoginEvent implements UserLoginEvent {
  const _$UserLoginEvent(this.phone, this.password);

  @override
  final String phone;
  @override
  final String password;

  @override
  String toString() {
    return 'UserEvent.login(phone: $phone, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoginEvent &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$UserLoginEventCopyWith<_$UserLoginEvent> get copyWith =>
      __$$UserLoginEventCopyWithImpl<_$UserLoginEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(int id) loadOne,
    required TResult Function(String phone, String password) login,
  }) {
    return login(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int id)? loadOne,
    TResult Function(String phone, String password)? login,
  }) {
    return login?.call(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int id)? loadOne,
    TResult Function(String phone, String password)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(phone, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadEvent value) load,
    required TResult Function(UserLoadOneEvent value) loadOne,
    required TResult Function(UserLoginEvent value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? load,
    TResult Function(UserLoadOneEvent value)? loadOne,
    TResult Function(UserLoginEvent value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? load,
    TResult Function(UserLoadOneEvent value)? loadOne,
    TResult Function(UserLoginEvent value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class UserLoginEvent implements UserEvent {
  const factory UserLoginEvent(final String phone, final String password) =
      _$UserLoginEvent;

  String get phone => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UserLoginEventCopyWith<_$UserLoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<UserEntity> loadedUsers) loaded,
    required TResult Function(UserEntity loadedUser) loadedOne,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<UserEntity> loadedUsers)? loaded,
    TResult Function(UserEntity loadedUser)? loadedOne,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<UserEntity> loadedUsers)? loaded,
    TResult Function(UserEntity loadedUser)? loadedOne,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserStateLoading value) loading,
    required TResult Function(_UserStateLoaded value) loaded,
    required TResult Function(_UserOneStateLoaded value) loadedOne,
    required TResult Function(_UserStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserOneStateLoaded value)? loadedOne,
    TResult Function(_UserStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserOneStateLoaded value)? loadedOne,
    TResult Function(_UserStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class _$$_UserStateLoadingCopyWith<$Res> {
  factory _$$_UserStateLoadingCopyWith(
          _$_UserStateLoading value, $Res Function(_$_UserStateLoading) then) =
      __$$_UserStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserStateLoadingCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$_UserStateLoadingCopyWith<$Res> {
  __$$_UserStateLoadingCopyWithImpl(
      _$_UserStateLoading _value, $Res Function(_$_UserStateLoading) _then)
      : super(_value, (v) => _then(v as _$_UserStateLoading));

  @override
  _$_UserStateLoading get _value => super._value as _$_UserStateLoading;
}

/// @nodoc

class _$_UserStateLoading implements _UserStateLoading {
  const _$_UserStateLoading();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<UserEntity> loadedUsers) loaded,
    required TResult Function(UserEntity loadedUser) loadedOne,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<UserEntity> loadedUsers)? loaded,
    TResult Function(UserEntity loadedUser)? loadedOne,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<UserEntity> loadedUsers)? loaded,
    TResult Function(UserEntity loadedUser)? loadedOne,
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
    required TResult Function(_UserStateLoading value) loading,
    required TResult Function(_UserStateLoaded value) loaded,
    required TResult Function(_UserOneStateLoaded value) loadedOne,
    required TResult Function(_UserStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserOneStateLoaded value)? loadedOne,
    TResult Function(_UserStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserOneStateLoaded value)? loadedOne,
    TResult Function(_UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _UserStateLoading implements UserState {
  const factory _UserStateLoading() = _$_UserStateLoading;
}

/// @nodoc
abstract class _$$_UserStateLoadedCopyWith<$Res> {
  factory _$$_UserStateLoadedCopyWith(
          _$_UserStateLoaded value, $Res Function(_$_UserStateLoaded) then) =
      __$$_UserStateLoadedCopyWithImpl<$Res>;
  $Res call({List<UserEntity> loadedUsers});
}

/// @nodoc
class __$$_UserStateLoadedCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$_UserStateLoadedCopyWith<$Res> {
  __$$_UserStateLoadedCopyWithImpl(
      _$_UserStateLoaded _value, $Res Function(_$_UserStateLoaded) _then)
      : super(_value, (v) => _then(v as _$_UserStateLoaded));

  @override
  _$_UserStateLoaded get _value => super._value as _$_UserStateLoaded;

  @override
  $Res call({
    Object? loadedUsers = freezed,
  }) {
    return _then(_$_UserStateLoaded(
      loadedUsers: loadedUsers == freezed
          ? _value._loadedUsers
          : loadedUsers // ignore: cast_nullable_to_non_nullable
              as List<UserEntity>,
    ));
  }
}

/// @nodoc

class _$_UserStateLoaded implements _UserStateLoaded {
  const _$_UserStateLoaded({required final List<UserEntity> loadedUsers})
      : _loadedUsers = loadedUsers;

  final List<UserEntity> _loadedUsers;
  @override
  List<UserEntity> get loadedUsers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_loadedUsers);
  }

  @override
  String toString() {
    return 'UserState.loaded(loadedUsers: $loadedUsers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._loadedUsers, _loadedUsers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_loadedUsers));

  @JsonKey(ignore: true)
  @override
  _$$_UserStateLoadedCopyWith<_$_UserStateLoaded> get copyWith =>
      __$$_UserStateLoadedCopyWithImpl<_$_UserStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<UserEntity> loadedUsers) loaded,
    required TResult Function(UserEntity loadedUser) loadedOne,
    required TResult Function(String message) error,
  }) {
    return loaded(loadedUsers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<UserEntity> loadedUsers)? loaded,
    TResult Function(UserEntity loadedUser)? loadedOne,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(loadedUsers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<UserEntity> loadedUsers)? loaded,
    TResult Function(UserEntity loadedUser)? loadedOne,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(loadedUsers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserStateLoading value) loading,
    required TResult Function(_UserStateLoaded value) loaded,
    required TResult Function(_UserOneStateLoaded value) loadedOne,
    required TResult Function(_UserStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserOneStateLoaded value)? loadedOne,
    TResult Function(_UserStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserOneStateLoaded value)? loadedOne,
    TResult Function(_UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _UserStateLoaded implements UserState {
  const factory _UserStateLoaded(
      {required final List<UserEntity> loadedUsers}) = _$_UserStateLoaded;

  List<UserEntity> get loadedUsers => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UserStateLoadedCopyWith<_$_UserStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UserOneStateLoadedCopyWith<$Res> {
  factory _$$_UserOneStateLoadedCopyWith(_$_UserOneStateLoaded value,
          $Res Function(_$_UserOneStateLoaded) then) =
      __$$_UserOneStateLoadedCopyWithImpl<$Res>;
  $Res call({UserEntity loadedUser});
}

/// @nodoc
class __$$_UserOneStateLoadedCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$_UserOneStateLoadedCopyWith<$Res> {
  __$$_UserOneStateLoadedCopyWithImpl(
      _$_UserOneStateLoaded _value, $Res Function(_$_UserOneStateLoaded) _then)
      : super(_value, (v) => _then(v as _$_UserOneStateLoaded));

  @override
  _$_UserOneStateLoaded get _value => super._value as _$_UserOneStateLoaded;

  @override
  $Res call({
    Object? loadedUser = freezed,
  }) {
    return _then(_$_UserOneStateLoaded(
      loadedUser: loadedUser == freezed
          ? _value.loadedUser
          : loadedUser // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_UserOneStateLoaded implements _UserOneStateLoaded {
  const _$_UserOneStateLoaded({required this.loadedUser});

  @override
  final UserEntity loadedUser;

  @override
  String toString() {
    return 'UserState.loadedOne(loadedUser: $loadedUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserOneStateLoaded &&
            const DeepCollectionEquality()
                .equals(other.loadedUser, loadedUser));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(loadedUser));

  @JsonKey(ignore: true)
  @override
  _$$_UserOneStateLoadedCopyWith<_$_UserOneStateLoaded> get copyWith =>
      __$$_UserOneStateLoadedCopyWithImpl<_$_UserOneStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<UserEntity> loadedUsers) loaded,
    required TResult Function(UserEntity loadedUser) loadedOne,
    required TResult Function(String message) error,
  }) {
    return loadedOne(loadedUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<UserEntity> loadedUsers)? loaded,
    TResult Function(UserEntity loadedUser)? loadedOne,
    TResult Function(String message)? error,
  }) {
    return loadedOne?.call(loadedUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<UserEntity> loadedUsers)? loaded,
    TResult Function(UserEntity loadedUser)? loadedOne,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadedOne != null) {
      return loadedOne(loadedUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserStateLoading value) loading,
    required TResult Function(_UserStateLoaded value) loaded,
    required TResult Function(_UserOneStateLoaded value) loadedOne,
    required TResult Function(_UserStateError value) error,
  }) {
    return loadedOne(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserOneStateLoaded value)? loadedOne,
    TResult Function(_UserStateError value)? error,
  }) {
    return loadedOne?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserOneStateLoaded value)? loadedOne,
    TResult Function(_UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (loadedOne != null) {
      return loadedOne(this);
    }
    return orElse();
  }
}

abstract class _UserOneStateLoaded implements UserState {
  const factory _UserOneStateLoaded({required final UserEntity loadedUser}) =
      _$_UserOneStateLoaded;

  UserEntity get loadedUser => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UserOneStateLoadedCopyWith<_$_UserOneStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UserStateErrorCopyWith<$Res> {
  factory _$$_UserStateErrorCopyWith(
          _$_UserStateError value, $Res Function(_$_UserStateError) then) =
      __$$_UserStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_UserStateErrorCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$_UserStateErrorCopyWith<$Res> {
  __$$_UserStateErrorCopyWithImpl(
      _$_UserStateError _value, $Res Function(_$_UserStateError) _then)
      : super(_value, (v) => _then(v as _$_UserStateError));

  @override
  _$_UserStateError get _value => super._value as _$_UserStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_UserStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserStateError implements _UserStateError {
  const _$_UserStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_UserStateErrorCopyWith<_$_UserStateError> get copyWith =>
      __$$_UserStateErrorCopyWithImpl<_$_UserStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<UserEntity> loadedUsers) loaded,
    required TResult Function(UserEntity loadedUser) loadedOne,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<UserEntity> loadedUsers)? loaded,
    TResult Function(UserEntity loadedUser)? loadedOne,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<UserEntity> loadedUsers)? loaded,
    TResult Function(UserEntity loadedUser)? loadedOne,
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
    required TResult Function(_UserStateLoading value) loading,
    required TResult Function(_UserStateLoaded value) loaded,
    required TResult Function(_UserOneStateLoaded value) loadedOne,
    required TResult Function(_UserStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserOneStateLoaded value)? loadedOne,
    TResult Function(_UserStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserOneStateLoaded value)? loadedOne,
    TResult Function(_UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _UserStateError implements UserState {
  const factory _UserStateError({required final String message}) =
      _$_UserStateError;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UserStateErrorCopyWith<_$_UserStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
