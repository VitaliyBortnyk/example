// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchModel _$SearchModelFromJson(Map<String, dynamic> json) {
  return _SearchModel.fromJson(json);
}

/// @nodoc
mixin _$SearchModel {
  String get page => throw _privateConstructorUsedError;
  List<ClinicModel>? get clinics => throw _privateConstructorUsedError;
  List<DentistModel>? get dentists => throw _privateConstructorUsedError;
  List<ServiceModel>? get services => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_confirmed')
  bool? get isConfirmed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchModelCopyWith<SearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchModelCopyWith<$Res> {
  factory $SearchModelCopyWith(
          SearchModel value, $Res Function(SearchModel) then) =
      _$SearchModelCopyWithImpl<$Res>;
  $Res call(
      {String page,
      List<ClinicModel>? clinics,
      List<DentistModel>? dentists,
      List<ServiceModel>? services,
      @JsonKey(name: 'is_confirmed') bool? isConfirmed});
}

/// @nodoc
class _$SearchModelCopyWithImpl<$Res> implements $SearchModelCopyWith<$Res> {
  _$SearchModelCopyWithImpl(this._value, this._then);

  final SearchModel _value;
  // ignore: unused_field
  final $Res Function(SearchModel) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? clinics = freezed,
    Object? dentists = freezed,
    Object? services = freezed,
    Object? isConfirmed = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String,
      clinics: clinics == freezed
          ? _value.clinics
          : clinics // ignore: cast_nullable_to_non_nullable
              as List<ClinicModel>?,
      dentists: dentists == freezed
          ? _value.dentists
          : dentists // ignore: cast_nullable_to_non_nullable
              as List<DentistModel>?,
      services: services == freezed
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>?,
      isConfirmed: isConfirmed == freezed
          ? _value.isConfirmed
          : isConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchModelCopyWith<$Res>
    implements $SearchModelCopyWith<$Res> {
  factory _$$_SearchModelCopyWith(
          _$_SearchModel value, $Res Function(_$_SearchModel) then) =
      __$$_SearchModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String page,
      List<ClinicModel>? clinics,
      List<DentistModel>? dentists,
      List<ServiceModel>? services,
      @JsonKey(name: 'is_confirmed') bool? isConfirmed});
}

/// @nodoc
class __$$_SearchModelCopyWithImpl<$Res> extends _$SearchModelCopyWithImpl<$Res>
    implements _$$_SearchModelCopyWith<$Res> {
  __$$_SearchModelCopyWithImpl(
      _$_SearchModel _value, $Res Function(_$_SearchModel) _then)
      : super(_value, (v) => _then(v as _$_SearchModel));

  @override
  _$_SearchModel get _value => super._value as _$_SearchModel;

  @override
  $Res call({
    Object? page = freezed,
    Object? clinics = freezed,
    Object? dentists = freezed,
    Object? services = freezed,
    Object? isConfirmed = freezed,
  }) {
    return _then(_$_SearchModel(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String,
      clinics: clinics == freezed
          ? _value._clinics
          : clinics // ignore: cast_nullable_to_non_nullable
              as List<ClinicModel>?,
      dentists: dentists == freezed
          ? _value._dentists
          : dentists // ignore: cast_nullable_to_non_nullable
              as List<DentistModel>?,
      services: services == freezed
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>?,
      isConfirmed: isConfirmed == freezed
          ? _value.isConfirmed
          : isConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchModel with DiagnosticableTreeMixin implements _SearchModel {
  const _$_SearchModel(
      {required this.page,
      final List<ClinicModel>? clinics,
      final List<DentistModel>? dentists,
      final List<ServiceModel>? services,
      @JsonKey(name: 'is_confirmed') this.isConfirmed})
      : _clinics = clinics,
        _dentists = dentists,
        _services = services;

  factory _$_SearchModel.fromJson(Map<String, dynamic> json) =>
      _$$_SearchModelFromJson(json);

  @override
  final String page;
  final List<ClinicModel>? _clinics;
  @override
  List<ClinicModel>? get clinics {
    final value = _clinics;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DentistModel>? _dentists;
  @override
  List<DentistModel>? get dentists {
    final value = _dentists;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ServiceModel>? _services;
  @override
  List<ServiceModel>? get services {
    final value = _services;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'is_confirmed')
  final bool? isConfirmed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchModel(page: $page, clinics: $clinics, dentists: $dentists, services: $services, isConfirmed: $isConfirmed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchModel'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('clinics', clinics))
      ..add(DiagnosticsProperty('dentists', dentists))
      ..add(DiagnosticsProperty('services', services))
      ..add(DiagnosticsProperty('isConfirmed', isConfirmed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchModel &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other._clinics, _clinics) &&
            const DeepCollectionEquality().equals(other._dentists, _dentists) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            const DeepCollectionEquality()
                .equals(other.isConfirmed, isConfirmed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(_clinics),
      const DeepCollectionEquality().hash(_dentists),
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(isConfirmed));

  @JsonKey(ignore: true)
  @override
  _$$_SearchModelCopyWith<_$_SearchModel> get copyWith =>
      __$$_SearchModelCopyWithImpl<_$_SearchModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchModelToJson(this);
  }
}

abstract class _SearchModel implements SearchModel {
  const factory _SearchModel(
      {required final String page,
      final List<ClinicModel>? clinics,
      final List<DentistModel>? dentists,
      final List<ServiceModel>? services,
      @JsonKey(name: 'is_confirmed') final bool? isConfirmed}) = _$_SearchModel;

  factory _SearchModel.fromJson(Map<String, dynamic> json) =
      _$_SearchModel.fromJson;

  @override
  String get page => throw _privateConstructorUsedError;
  @override
  List<ClinicModel>? get clinics => throw _privateConstructorUsedError;
  @override
  List<DentistModel>? get dentists => throw _privateConstructorUsedError;
  @override
  List<ServiceModel>? get services => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_confirmed')
  bool? get isConfirmed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SearchModelCopyWith<_$_SearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}
