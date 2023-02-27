// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'service_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceModel _$ServiceModelFromJson(Map<String, dynamic> json) {
  return _ServiceModel.fromJson(json);
}

/// @nodoc
mixin _$ServiceModel {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get cost => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'clinic_id')
  int get clinicId => throw _privateConstructorUsedError;
  ClinicModel? get clinic => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  int get categoryId => throw _privateConstructorUsedError;
  List<RecordModel>? get records => throw _privateConstructorUsedError;
  List<ServiceToCategoryModel>? get serviceToCategories =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceModelCopyWith<ServiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceModelCopyWith<$Res> {
  factory $ServiceModelCopyWith(
          ServiceModel value, $Res Function(ServiceModel) then) =
      _$ServiceModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String name,
      String cost,
      String? photo,
      String? description,
      @JsonKey(name: 'clinic_id') int clinicId,
      ClinicModel? clinic,
      @JsonKey(name: 'category_id') int categoryId,
      List<RecordModel>? records,
      List<ServiceToCategoryModel>? serviceToCategories});

  $ClinicModelCopyWith<$Res>? get clinic;
}

/// @nodoc
class _$ServiceModelCopyWithImpl<$Res> implements $ServiceModelCopyWith<$Res> {
  _$ServiceModelCopyWithImpl(this._value, this._then);

  final ServiceModel _value;
  // ignore: unused_field
  final $Res Function(ServiceModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? cost = freezed,
    Object? photo = freezed,
    Object? description = freezed,
    Object? clinicId = freezed,
    Object? clinic = freezed,
    Object? categoryId = freezed,
    Object? records = freezed,
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
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      clinicId: clinicId == freezed
          ? _value.clinicId
          : clinicId // ignore: cast_nullable_to_non_nullable
              as int,
      clinic: clinic == freezed
          ? _value.clinic
          : clinic // ignore: cast_nullable_to_non_nullable
              as ClinicModel?,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      records: records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<RecordModel>?,
      serviceToCategories: serviceToCategories == freezed
          ? _value.serviceToCategories
          : serviceToCategories // ignore: cast_nullable_to_non_nullable
              as List<ServiceToCategoryModel>?,
    ));
  }

  @override
  $ClinicModelCopyWith<$Res>? get clinic {
    if (_value.clinic == null) {
      return null;
    }

    return $ClinicModelCopyWith<$Res>(_value.clinic!, (value) {
      return _then(_value.copyWith(clinic: value));
    });
  }
}

/// @nodoc
abstract class _$$_ServiceModelCopyWith<$Res>
    implements $ServiceModelCopyWith<$Res> {
  factory _$$_ServiceModelCopyWith(
          _$_ServiceModel value, $Res Function(_$_ServiceModel) then) =
      __$$_ServiceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String name,
      String cost,
      String? photo,
      String? description,
      @JsonKey(name: 'clinic_id') int clinicId,
      ClinicModel? clinic,
      @JsonKey(name: 'category_id') int categoryId,
      List<RecordModel>? records,
      List<ServiceToCategoryModel>? serviceToCategories});

  @override
  $ClinicModelCopyWith<$Res>? get clinic;
}

/// @nodoc
class __$$_ServiceModelCopyWithImpl<$Res>
    extends _$ServiceModelCopyWithImpl<$Res>
    implements _$$_ServiceModelCopyWith<$Res> {
  __$$_ServiceModelCopyWithImpl(
      _$_ServiceModel _value, $Res Function(_$_ServiceModel) _then)
      : super(_value, (v) => _then(v as _$_ServiceModel));

  @override
  _$_ServiceModel get _value => super._value as _$_ServiceModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? cost = freezed,
    Object? photo = freezed,
    Object? description = freezed,
    Object? clinicId = freezed,
    Object? clinic = freezed,
    Object? categoryId = freezed,
    Object? records = freezed,
    Object? serviceToCategories = freezed,
  }) {
    return _then(_$_ServiceModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      clinicId: clinicId == freezed
          ? _value.clinicId
          : clinicId // ignore: cast_nullable_to_non_nullable
              as int,
      clinic: clinic == freezed
          ? _value.clinic
          : clinic // ignore: cast_nullable_to_non_nullable
              as ClinicModel?,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      records: records == freezed
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<RecordModel>?,
      serviceToCategories: serviceToCategories == freezed
          ? _value._serviceToCategories
          : serviceToCategories // ignore: cast_nullable_to_non_nullable
              as List<ServiceToCategoryModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceModel with DiagnosticableTreeMixin implements _ServiceModel {
  const _$_ServiceModel(
      {this.id,
      required this.name,
      required this.cost,
      this.photo,
      this.description,
      @JsonKey(name: 'clinic_id') required this.clinicId,
      this.clinic,
      @JsonKey(name: 'category_id') required this.categoryId,
      final List<RecordModel>? records,
      final List<ServiceToCategoryModel>? serviceToCategories})
      : _records = records,
        _serviceToCategories = serviceToCategories;

  factory _$_ServiceModel.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceModelFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final String cost;
  @override
  final String? photo;
  @override
  final String? description;
  @override
  @JsonKey(name: 'clinic_id')
  final int clinicId;
  @override
  final ClinicModel? clinic;
  @override
  @JsonKey(name: 'category_id')
  final int categoryId;
  final List<RecordModel>? _records;
  @override
  List<RecordModel>? get records {
    final value = _records;
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
    return 'ServiceModel(id: $id, name: $name, cost: $cost, photo: $photo, description: $description, clinicId: $clinicId, clinic: $clinic, categoryId: $categoryId, records: $records, serviceToCategories: $serviceToCategories)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServiceModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('cost', cost))
      ..add(DiagnosticsProperty('photo', photo))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('clinicId', clinicId))
      ..add(DiagnosticsProperty('clinic', clinic))
      ..add(DiagnosticsProperty('categoryId', categoryId))
      ..add(DiagnosticsProperty('records', records))
      ..add(DiagnosticsProperty('serviceToCategories', serviceToCategories));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality().equals(other.photo, photo) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.clinicId, clinicId) &&
            const DeepCollectionEquality().equals(other.clinic, clinic) &&
            const DeepCollectionEquality()
                .equals(other.categoryId, categoryId) &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            const DeepCollectionEquality()
                .equals(other._serviceToCategories, _serviceToCategories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(photo),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(clinicId),
      const DeepCollectionEquality().hash(clinic),
      const DeepCollectionEquality().hash(categoryId),
      const DeepCollectionEquality().hash(_records),
      const DeepCollectionEquality().hash(_serviceToCategories));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceModelCopyWith<_$_ServiceModel> get copyWith =>
      __$$_ServiceModelCopyWithImpl<_$_ServiceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceModelToJson(this);
  }
}

abstract class _ServiceModel implements ServiceModel {
  const factory _ServiceModel(
          {final int? id,
          required final String name,
          required final String cost,
          final String? photo,
          final String? description,
          @JsonKey(name: 'clinic_id') required final int clinicId,
          final ClinicModel? clinic,
          @JsonKey(name: 'category_id') required final int categoryId,
          final List<RecordModel>? records,
          final List<ServiceToCategoryModel>? serviceToCategories}) =
      _$_ServiceModel;

  factory _ServiceModel.fromJson(Map<String, dynamic> json) =
      _$_ServiceModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get cost => throw _privateConstructorUsedError;
  @override
  String? get photo => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'clinic_id')
  int get clinicId => throw _privateConstructorUsedError;
  @override
  ClinicModel? get clinic => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'category_id')
  int get categoryId => throw _privateConstructorUsedError;
  @override
  List<RecordModel>? get records => throw _privateConstructorUsedError;
  @override
  List<ServiceToCategoryModel>? get serviceToCategories =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceModelCopyWith<_$_ServiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
