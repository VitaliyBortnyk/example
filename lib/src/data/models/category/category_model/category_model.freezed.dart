// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryModel _$CategoryModelFromJson(Map<String, dynamic> json) {
  return _CategoryModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryModel {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<ServiceModel> get services => throw _privateConstructorUsedError;
  List<DentistToCategoryModel>? get dentistToCategories =>
      throw _privateConstructorUsedError;
  List<ClinicToCategoryModel>? get clinicToCategories =>
      throw _privateConstructorUsedError;
  List<ServiceToCategoryModel>? get serviceToCategories =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryModelCopyWith<CategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryModelCopyWith<$Res> {
  factory $CategoryModelCopyWith(
          CategoryModel value, $Res Function(CategoryModel) then) =
      _$CategoryModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String name,
      String? description,
      List<ServiceModel> services,
      List<DentistToCategoryModel>? dentistToCategories,
      List<ClinicToCategoryModel>? clinicToCategories,
      List<ServiceToCategoryModel>? serviceToCategories});
}

/// @nodoc
class _$CategoryModelCopyWithImpl<$Res>
    implements $CategoryModelCopyWith<$Res> {
  _$CategoryModelCopyWithImpl(this._value, this._then);

  final CategoryModel _value;
  // ignore: unused_field
  final $Res Function(CategoryModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? services = freezed,
    Object? dentistToCategories = freezed,
    Object? clinicToCategories = freezed,
    Object? serviceToCategories = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      services: services == freezed
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
      dentistToCategories: dentistToCategories == freezed
          ? _value.dentistToCategories
          : dentistToCategories // ignore: cast_nullable_to_non_nullable
              as List<DentistToCategoryModel>?,
      clinicToCategories: clinicToCategories == freezed
          ? _value.clinicToCategories
          : clinicToCategories // ignore: cast_nullable_to_non_nullable
              as List<ClinicToCategoryModel>?,
      serviceToCategories: serviceToCategories == freezed
          ? _value.serviceToCategories
          : serviceToCategories // ignore: cast_nullable_to_non_nullable
              as List<ServiceToCategoryModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_CategoryModelCopyWith<$Res>
    implements $CategoryModelCopyWith<$Res> {
  factory _$$_CategoryModelCopyWith(
          _$_CategoryModel value, $Res Function(_$_CategoryModel) then) =
      __$$_CategoryModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String name,
      String? description,
      List<ServiceModel> services,
      List<DentistToCategoryModel>? dentistToCategories,
      List<ClinicToCategoryModel>? clinicToCategories,
      List<ServiceToCategoryModel>? serviceToCategories});
}

/// @nodoc
class __$$_CategoryModelCopyWithImpl<$Res>
    extends _$CategoryModelCopyWithImpl<$Res>
    implements _$$_CategoryModelCopyWith<$Res> {
  __$$_CategoryModelCopyWithImpl(
      _$_CategoryModel _value, $Res Function(_$_CategoryModel) _then)
      : super(_value, (v) => _then(v as _$_CategoryModel));

  @override
  _$_CategoryModel get _value => super._value as _$_CategoryModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? services = freezed,
    Object? dentistToCategories = freezed,
    Object? clinicToCategories = freezed,
    Object? serviceToCategories = freezed,
  }) {
    return _then(_$_CategoryModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      services: services == freezed
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
      dentistToCategories: dentistToCategories == freezed
          ? _value._dentistToCategories
          : dentistToCategories // ignore: cast_nullable_to_non_nullable
              as List<DentistToCategoryModel>?,
      clinicToCategories: clinicToCategories == freezed
          ? _value._clinicToCategories
          : clinicToCategories // ignore: cast_nullable_to_non_nullable
              as List<ClinicToCategoryModel>?,
      serviceToCategories: serviceToCategories == freezed
          ? _value._serviceToCategories
          : serviceToCategories // ignore: cast_nullable_to_non_nullable
              as List<ServiceToCategoryModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryModel with DiagnosticableTreeMixin implements _CategoryModel {
  const _$_CategoryModel(
      {this.id,
      required this.name,
      this.description,
      required final List<ServiceModel> services,
      final List<DentistToCategoryModel>? dentistToCategories,
      final List<ClinicToCategoryModel>? clinicToCategories,
      final List<ServiceToCategoryModel>? serviceToCategories})
      : _services = services,
        _dentistToCategories = dentistToCategories,
        _clinicToCategories = clinicToCategories,
        _serviceToCategories = serviceToCategories;

  factory _$_CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryModelFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final String? description;
  final List<ServiceModel> _services;
  @override
  List<ServiceModel> get services {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  final List<DentistToCategoryModel>? _dentistToCategories;
  @override
  List<DentistToCategoryModel>? get dentistToCategories {
    final value = _dentistToCategories;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClinicToCategoryModel>? _clinicToCategories;
  @override
  List<ClinicToCategoryModel>? get clinicToCategories {
    final value = _clinicToCategories;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ServiceToCategoryModel>? _serviceToCategories;
  @override
  List<ServiceToCategoryModel>? get serviceToCategories {
    final value = _serviceToCategories;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryModel(id: $id, name: $name, description: $description, services: $services, dentistToCategories: $dentistToCategories, clinicToCategories: $clinicToCategories, serviceToCategories: $serviceToCategories)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CategoryModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('services', services))
      ..add(DiagnosticsProperty('dentistToCategories', dentistToCategories))
      ..add(DiagnosticsProperty('clinicToCategories', clinicToCategories))
      ..add(DiagnosticsProperty('serviceToCategories', serviceToCategories));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            const DeepCollectionEquality()
                .equals(other._dentistToCategories, _dentistToCategories) &&
            const DeepCollectionEquality()
                .equals(other._clinicToCategories, _clinicToCategories) &&
            const DeepCollectionEquality()
                .equals(other._serviceToCategories, _serviceToCategories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(_dentistToCategories),
      const DeepCollectionEquality().hash(_clinicToCategories),
      const DeepCollectionEquality().hash(_serviceToCategories));

  @JsonKey(ignore: true)
  @override
  _$$_CategoryModelCopyWith<_$_CategoryModel> get copyWith =>
      __$$_CategoryModelCopyWithImpl<_$_CategoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryModelToJson(this);
  }
}

abstract class _CategoryModel implements CategoryModel {
  const factory _CategoryModel(
          {final int? id,
          required final String name,
          final String? description,
          required final List<ServiceModel> services,
          final List<DentistToCategoryModel>? dentistToCategories,
          final List<ClinicToCategoryModel>? clinicToCategories,
          final List<ServiceToCategoryModel>? serviceToCategories}) =
      _$_CategoryModel;

  factory _CategoryModel.fromJson(Map<String, dynamic> json) =
      _$_CategoryModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  List<ServiceModel> get services => throw _privateConstructorUsedError;
  @override
  List<DentistToCategoryModel>? get dentistToCategories =>
      throw _privateConstructorUsedError;
  @override
  List<ClinicToCategoryModel>? get clinicToCategories =>
      throw _privateConstructorUsedError;
  @override
  List<ServiceToCategoryModel>? get serviceToCategories =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryModelCopyWith<_$_CategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
