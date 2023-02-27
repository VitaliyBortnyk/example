// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dentist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DentistModel _$DentistModelFromJson(Map<String, dynamic> json) {
  return _DentistModel.fromJson(json);
}

/// @nodoc
mixin _$DentistModel {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  UserModel? get user => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  List<CourseModel>? get courses => throw _privateConstructorUsedError;
  List<EducationModel>? get educations => throw _privateConstructorUsedError;
  List<ExpirienceModel>? get experiences => throw _privateConstructorUsedError;
  List<RecordModel>? get records => throw _privateConstructorUsedError;
  List<DentistToCategoryModel>? get dentistToCategories =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DentistModelCopyWith<DentistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DentistModelCopyWith<$Res> {
  factory $DentistModelCopyWith(
          DentistModel value, $Res Function(DentistModel) then) =
      _$DentistModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String name,
      @JsonKey(name: 'user_id') int userId,
      UserModel? user,
      String? photo,
      List<CourseModel>? courses,
      List<EducationModel>? educations,
      List<ExpirienceModel>? experiences,
      List<RecordModel>? records,
      List<DentistToCategoryModel>? dentistToCategories});

  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class _$DentistModelCopyWithImpl<$Res> implements $DentistModelCopyWith<$Res> {
  _$DentistModelCopyWithImpl(this._value, this._then);

  final DentistModel _value;
  // ignore: unused_field
  final $Res Function(DentistModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? photo = freezed,
    Object? courses = freezed,
    Object? educations = freezed,
    Object? experiences = freezed,
    Object? records = freezed,
    Object? dentistToCategories = freezed,
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
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      courses: courses == freezed
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<CourseModel>?,
      educations: educations == freezed
          ? _value.educations
          : educations // ignore: cast_nullable_to_non_nullable
              as List<EducationModel>?,
      experiences: experiences == freezed
          ? _value.experiences
          : experiences // ignore: cast_nullable_to_non_nullable
              as List<ExpirienceModel>?,
      records: records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<RecordModel>?,
      dentistToCategories: dentistToCategories == freezed
          ? _value.dentistToCategories
          : dentistToCategories // ignore: cast_nullable_to_non_nullable
              as List<DentistToCategoryModel>?,
    ));
  }

  @override
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_DentistModelCopyWith<$Res>
    implements $DentistModelCopyWith<$Res> {
  factory _$$_DentistModelCopyWith(
          _$_DentistModel value, $Res Function(_$_DentistModel) then) =
      __$$_DentistModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String name,
      @JsonKey(name: 'user_id') int userId,
      UserModel? user,
      String? photo,
      List<CourseModel>? courses,
      List<EducationModel>? educations,
      List<ExpirienceModel>? experiences,
      List<RecordModel>? records,
      List<DentistToCategoryModel>? dentistToCategories});

  @override
  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_DentistModelCopyWithImpl<$Res>
    extends _$DentistModelCopyWithImpl<$Res>
    implements _$$_DentistModelCopyWith<$Res> {
  __$$_DentistModelCopyWithImpl(
      _$_DentistModel _value, $Res Function(_$_DentistModel) _then)
      : super(_value, (v) => _then(v as _$_DentistModel));

  @override
  _$_DentistModel get _value => super._value as _$_DentistModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? photo = freezed,
    Object? courses = freezed,
    Object? educations = freezed,
    Object? experiences = freezed,
    Object? records = freezed,
    Object? dentistToCategories = freezed,
  }) {
    return _then(_$_DentistModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      courses: courses == freezed
          ? _value._courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<CourseModel>?,
      educations: educations == freezed
          ? _value._educations
          : educations // ignore: cast_nullable_to_non_nullable
              as List<EducationModel>?,
      experiences: experiences == freezed
          ? _value._experiences
          : experiences // ignore: cast_nullable_to_non_nullable
              as List<ExpirienceModel>?,
      records: records == freezed
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<RecordModel>?,
      dentistToCategories: dentistToCategories == freezed
          ? _value._dentistToCategories
          : dentistToCategories // ignore: cast_nullable_to_non_nullable
              as List<DentistToCategoryModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DentistModel with DiagnosticableTreeMixin implements _DentistModel {
  const _$_DentistModel(
      {this.id,
      required this.name,
      @JsonKey(name: 'user_id') required this.userId,
      this.user,
      this.photo,
      final List<CourseModel>? courses,
      final List<EducationModel>? educations,
      final List<ExpirienceModel>? experiences,
      final List<RecordModel>? records,
      final List<DentistToCategoryModel>? dentistToCategories})
      : _courses = courses,
        _educations = educations,
        _experiences = experiences,
        _records = records,
        _dentistToCategories = dentistToCategories;

  factory _$_DentistModel.fromJson(Map<String, dynamic> json) =>
      _$$_DentistModelFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  final UserModel? user;
  @override
  final String? photo;
  final List<CourseModel>? _courses;
  @override
  List<CourseModel>? get courses {
    final value = _courses;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EducationModel>? _educations;
  @override
  List<EducationModel>? get educations {
    final value = _educations;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ExpirienceModel>? _experiences;
  @override
  List<ExpirienceModel>? get experiences {
    final value = _experiences;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RecordModel>? _records;
  @override
  List<RecordModel>? get records {
    final value = _records;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DentistToCategoryModel>? _dentistToCategories;
  @override
  List<DentistToCategoryModel>? get dentistToCategories {
    final value = _dentistToCategories;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DentistModel(id: $id, name: $name, userId: $userId, user: $user, photo: $photo, courses: $courses, educations: $educations, experiences: $experiences, records: $records, dentistToCategories: $dentistToCategories)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DentistModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('photo', photo))
      ..add(DiagnosticsProperty('courses', courses))
      ..add(DiagnosticsProperty('educations', educations))
      ..add(DiagnosticsProperty('experiences', experiences))
      ..add(DiagnosticsProperty('records', records))
      ..add(DiagnosticsProperty('dentistToCategories', dentistToCategories));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DentistModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.photo, photo) &&
            const DeepCollectionEquality().equals(other._courses, _courses) &&
            const DeepCollectionEquality()
                .equals(other._educations, _educations) &&
            const DeepCollectionEquality()
                .equals(other._experiences, _experiences) &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            const DeepCollectionEquality()
                .equals(other._dentistToCategories, _dentistToCategories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(photo),
      const DeepCollectionEquality().hash(_courses),
      const DeepCollectionEquality().hash(_educations),
      const DeepCollectionEquality().hash(_experiences),
      const DeepCollectionEquality().hash(_records),
      const DeepCollectionEquality().hash(_dentistToCategories));

  @JsonKey(ignore: true)
  @override
  _$$_DentistModelCopyWith<_$_DentistModel> get copyWith =>
      __$$_DentistModelCopyWithImpl<_$_DentistModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DentistModelToJson(this);
  }
}

abstract class _DentistModel implements DentistModel {
  const factory _DentistModel(
          {final int? id,
          required final String name,
          @JsonKey(name: 'user_id') required final int userId,
          final UserModel? user,
          final String? photo,
          final List<CourseModel>? courses,
          final List<EducationModel>? educations,
          final List<ExpirienceModel>? experiences,
          final List<RecordModel>? records,
          final List<DentistToCategoryModel>? dentistToCategories}) =
      _$_DentistModel;

  factory _DentistModel.fromJson(Map<String, dynamic> json) =
      _$_DentistModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @override
  UserModel? get user => throw _privateConstructorUsedError;
  @override
  String? get photo => throw _privateConstructorUsedError;
  @override
  List<CourseModel>? get courses => throw _privateConstructorUsedError;
  @override
  List<EducationModel>? get educations => throw _privateConstructorUsedError;
  @override
  List<ExpirienceModel>? get experiences => throw _privateConstructorUsedError;
  @override
  List<RecordModel>? get records => throw _privateConstructorUsedError;
  @override
  List<DentistToCategoryModel>? get dentistToCategories =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DentistModelCopyWith<_$_DentistModel> get copyWith =>
      throw _privateConstructorUsedError;
}
