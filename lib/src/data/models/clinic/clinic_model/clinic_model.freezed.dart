// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'clinic_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClinicModel _$ClinicModelFromJson(Map<String, dynamic> json) {
  return _ClinicModel.fromJson(json);
}

/// @nodoc
mixin _$ClinicModel {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'work_time')
  WorkTimeModel get workTime => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  GeolocationModel? get geolocation => throw _privateConstructorUsedError;
  List<int>? get tags => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'additional_phone')
  String? get additionalPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'additional_photo')
  String? get additionalPhoto => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_private')
  bool? get isPrivate => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_free_advice')
  bool? get isFreeAdvice => throw _privateConstructorUsedError;
  @JsonKey(name: 'have_installment_plan')
  bool? get haveInstallmentPlan => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_id')
  int get adminId => throw _privateConstructorUsedError;
  List<ServiceModel>? get services => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicModelCopyWith<ClinicModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicModelCopyWith<$Res> {
  factory $ClinicModelCopyWith(
          ClinicModel value, $Res Function(ClinicModel) then) =
      _$ClinicModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String name,
      String address,
      String phone,
      @JsonKey(name: 'work_time') WorkTimeModel workTime,
      String? photo,
      GeolocationModel? geolocation,
      List<int>? tags,
      String? description,
      @JsonKey(name: 'additional_phone') String? additionalPhone,
      @JsonKey(name: 'additional_photo') String? additionalPhoto,
      @JsonKey(name: 'is_private') bool? isPrivate,
      @JsonKey(name: 'is_free_advice') bool? isFreeAdvice,
      @JsonKey(name: 'have_installment_plan') bool? haveInstallmentPlan,
      @JsonKey(name: 'admin_id') int adminId,
      List<ServiceModel>? services});

  $WorkTimeModelCopyWith<$Res> get workTime;
  $GeolocationModelCopyWith<$Res>? get geolocation;
}

/// @nodoc
class _$ClinicModelCopyWithImpl<$Res> implements $ClinicModelCopyWith<$Res> {
  _$ClinicModelCopyWithImpl(this._value, this._then);

  final ClinicModel _value;
  // ignore: unused_field
  final $Res Function(ClinicModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? workTime = freezed,
    Object? photo = freezed,
    Object? geolocation = freezed,
    Object? tags = freezed,
    Object? description = freezed,
    Object? additionalPhone = freezed,
    Object? additionalPhoto = freezed,
    Object? isPrivate = freezed,
    Object? isFreeAdvice = freezed,
    Object? haveInstallmentPlan = freezed,
    Object? adminId = freezed,
    Object? services = freezed,
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
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      workTime: workTime == freezed
          ? _value.workTime
          : workTime // ignore: cast_nullable_to_non_nullable
              as WorkTimeModel,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      geolocation: geolocation == freezed
          ? _value.geolocation
          : geolocation // ignore: cast_nullable_to_non_nullable
              as GeolocationModel?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalPhone: additionalPhone == freezed
          ? _value.additionalPhone
          : additionalPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalPhoto: additionalPhoto == freezed
          ? _value.additionalPhoto
          : additionalPhoto // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrivate: isPrivate == freezed
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFreeAdvice: isFreeAdvice == freezed
          ? _value.isFreeAdvice
          : isFreeAdvice // ignore: cast_nullable_to_non_nullable
              as bool?,
      haveInstallmentPlan: haveInstallmentPlan == freezed
          ? _value.haveInstallmentPlan
          : haveInstallmentPlan // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminId: adminId == freezed
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      services: services == freezed
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>?,
    ));
  }

  @override
  $WorkTimeModelCopyWith<$Res> get workTime {
    return $WorkTimeModelCopyWith<$Res>(_value.workTime, (value) {
      return _then(_value.copyWith(workTime: value));
    });
  }

  @override
  $GeolocationModelCopyWith<$Res>? get geolocation {
    if (_value.geolocation == null) {
      return null;
    }

    return $GeolocationModelCopyWith<$Res>(_value.geolocation!, (value) {
      return _then(_value.copyWith(geolocation: value));
    });
  }
}

/// @nodoc
abstract class _$$_ClinicModelCopyWith<$Res>
    implements $ClinicModelCopyWith<$Res> {
  factory _$$_ClinicModelCopyWith(
          _$_ClinicModel value, $Res Function(_$_ClinicModel) then) =
      __$$_ClinicModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String name,
      String address,
      String phone,
      @JsonKey(name: 'work_time') WorkTimeModel workTime,
      String? photo,
      GeolocationModel? geolocation,
      List<int>? tags,
      String? description,
      @JsonKey(name: 'additional_phone') String? additionalPhone,
      @JsonKey(name: 'additional_photo') String? additionalPhoto,
      @JsonKey(name: 'is_private') bool? isPrivate,
      @JsonKey(name: 'is_free_advice') bool? isFreeAdvice,
      @JsonKey(name: 'have_installment_plan') bool? haveInstallmentPlan,
      @JsonKey(name: 'admin_id') int adminId,
      List<ServiceModel>? services});

  @override
  $WorkTimeModelCopyWith<$Res> get workTime;
  @override
  $GeolocationModelCopyWith<$Res>? get geolocation;
}

/// @nodoc
class __$$_ClinicModelCopyWithImpl<$Res> extends _$ClinicModelCopyWithImpl<$Res>
    implements _$$_ClinicModelCopyWith<$Res> {
  __$$_ClinicModelCopyWithImpl(
      _$_ClinicModel _value, $Res Function(_$_ClinicModel) _then)
      : super(_value, (v) => _then(v as _$_ClinicModel));

  @override
  _$_ClinicModel get _value => super._value as _$_ClinicModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? workTime = freezed,
    Object? photo = freezed,
    Object? geolocation = freezed,
    Object? tags = freezed,
    Object? description = freezed,
    Object? additionalPhone = freezed,
    Object? additionalPhoto = freezed,
    Object? isPrivate = freezed,
    Object? isFreeAdvice = freezed,
    Object? haveInstallmentPlan = freezed,
    Object? adminId = freezed,
    Object? services = freezed,
  }) {
    return _then(_$_ClinicModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      workTime: workTime == freezed
          ? _value.workTime
          : workTime // ignore: cast_nullable_to_non_nullable
              as WorkTimeModel,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      geolocation: geolocation == freezed
          ? _value.geolocation
          : geolocation // ignore: cast_nullable_to_non_nullable
              as GeolocationModel?,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalPhone: additionalPhone == freezed
          ? _value.additionalPhone
          : additionalPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalPhoto: additionalPhoto == freezed
          ? _value.additionalPhoto
          : additionalPhoto // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrivate: isPrivate == freezed
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFreeAdvice: isFreeAdvice == freezed
          ? _value.isFreeAdvice
          : isFreeAdvice // ignore: cast_nullable_to_non_nullable
              as bool?,
      haveInstallmentPlan: haveInstallmentPlan == freezed
          ? _value.haveInstallmentPlan
          : haveInstallmentPlan // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminId: adminId == freezed
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      services: services == freezed
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicModel with DiagnosticableTreeMixin implements _ClinicModel {
  const _$_ClinicModel(
      {this.id,
      required this.name,
      required this.address,
      required this.phone,
      @JsonKey(name: 'work_time') required this.workTime,
      this.photo,
      this.geolocation,
      final List<int>? tags,
      this.description,
      @JsonKey(name: 'additional_phone') this.additionalPhone,
      @JsonKey(name: 'additional_photo') this.additionalPhoto,
      @JsonKey(name: 'is_private') this.isPrivate,
      @JsonKey(name: 'is_free_advice') this.isFreeAdvice,
      @JsonKey(name: 'have_installment_plan') this.haveInstallmentPlan,
      @JsonKey(name: 'admin_id') required this.adminId,
      final List<ServiceModel>? services})
      : _tags = tags,
        _services = services;

  factory _$_ClinicModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClinicModelFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final String address;
  @override
  final String phone;
  @override
  @JsonKey(name: 'work_time')
  final WorkTimeModel workTime;
  @override
  final String? photo;
  @override
  final GeolocationModel? geolocation;
  final List<int>? _tags;
  @override
  List<int>? get tags {
    final value = _tags;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: 'additional_phone')
  final String? additionalPhone;
  @override
  @JsonKey(name: 'additional_photo')
  final String? additionalPhoto;
  @override
  @JsonKey(name: 'is_private')
  final bool? isPrivate;
  @override
  @JsonKey(name: 'is_free_advice')
  final bool? isFreeAdvice;
  @override
  @JsonKey(name: 'have_installment_plan')
  final bool? haveInstallmentPlan;
  @override
  @JsonKey(name: 'admin_id')
  final int adminId;
  final List<ServiceModel>? _services;
  @override
  List<ServiceModel>? get services {
    final value = _services;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClinicModel(id: $id, name: $name, address: $address, phone: $phone, workTime: $workTime, photo: $photo, geolocation: $geolocation, tags: $tags, description: $description, additionalPhone: $additionalPhone, additionalPhoto: $additionalPhoto, isPrivate: $isPrivate, isFreeAdvice: $isFreeAdvice, haveInstallmentPlan: $haveInstallmentPlan, adminId: $adminId, services: $services)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClinicModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('workTime', workTime))
      ..add(DiagnosticsProperty('photo', photo))
      ..add(DiagnosticsProperty('geolocation', geolocation))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('additionalPhone', additionalPhone))
      ..add(DiagnosticsProperty('additionalPhoto', additionalPhoto))
      ..add(DiagnosticsProperty('isPrivate', isPrivate))
      ..add(DiagnosticsProperty('isFreeAdvice', isFreeAdvice))
      ..add(DiagnosticsProperty('haveInstallmentPlan', haveInstallmentPlan))
      ..add(DiagnosticsProperty('adminId', adminId))
      ..add(DiagnosticsProperty('services', services));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.workTime, workTime) &&
            const DeepCollectionEquality().equals(other.photo, photo) &&
            const DeepCollectionEquality()
                .equals(other.geolocation, geolocation) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.additionalPhone, additionalPhone) &&
            const DeepCollectionEquality()
                .equals(other.additionalPhoto, additionalPhoto) &&
            const DeepCollectionEquality().equals(other.isPrivate, isPrivate) &&
            const DeepCollectionEquality()
                .equals(other.isFreeAdvice, isFreeAdvice) &&
            const DeepCollectionEquality()
                .equals(other.haveInstallmentPlan, haveInstallmentPlan) &&
            const DeepCollectionEquality().equals(other.adminId, adminId) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(workTime),
      const DeepCollectionEquality().hash(photo),
      const DeepCollectionEquality().hash(geolocation),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(additionalPhone),
      const DeepCollectionEquality().hash(additionalPhoto),
      const DeepCollectionEquality().hash(isPrivate),
      const DeepCollectionEquality().hash(isFreeAdvice),
      const DeepCollectionEquality().hash(haveInstallmentPlan),
      const DeepCollectionEquality().hash(adminId),
      const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  _$$_ClinicModelCopyWith<_$_ClinicModel> get copyWith =>
      __$$_ClinicModelCopyWithImpl<_$_ClinicModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicModelToJson(this);
  }
}

abstract class _ClinicModel implements ClinicModel {
  const factory _ClinicModel(
      {final int? id,
      required final String name,
      required final String address,
      required final String phone,
      @JsonKey(name: 'work_time') required final WorkTimeModel workTime,
      final String? photo,
      final GeolocationModel? geolocation,
      final List<int>? tags,
      final String? description,
      @JsonKey(name: 'additional_phone') final String? additionalPhone,
      @JsonKey(name: 'additional_photo') final String? additionalPhoto,
      @JsonKey(name: 'is_private') final bool? isPrivate,
      @JsonKey(name: 'is_free_advice') final bool? isFreeAdvice,
      @JsonKey(name: 'have_installment_plan') final bool? haveInstallmentPlan,
      @JsonKey(name: 'admin_id') required final int adminId,
      final List<ServiceModel>? services}) = _$_ClinicModel;

  factory _ClinicModel.fromJson(Map<String, dynamic> json) =
      _$_ClinicModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get address => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'work_time')
  WorkTimeModel get workTime => throw _privateConstructorUsedError;
  @override
  String? get photo => throw _privateConstructorUsedError;
  @override
  GeolocationModel? get geolocation => throw _privateConstructorUsedError;
  @override
  List<int>? get tags => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'additional_phone')
  String? get additionalPhone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'additional_photo')
  String? get additionalPhoto => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_private')
  bool? get isPrivate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_free_advice')
  bool? get isFreeAdvice => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'have_installment_plan')
  bool? get haveInstallmentPlan => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'admin_id')
  int get adminId => throw _privateConstructorUsedError;
  @override
  List<ServiceModel>? get services => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicModelCopyWith<_$_ClinicModel> get copyWith =>
      throw _privateConstructorUsedError;
}
