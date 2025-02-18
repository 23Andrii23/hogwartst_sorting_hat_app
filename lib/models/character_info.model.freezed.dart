// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_info.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CharacterInfo _$CharacterInfoFromJson(Map<String, dynamic> json) {
  return _CharacterInfo.fromJson(json);
}

/// @nodoc
mixin _$CharacterInfo {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get house => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get species => throw _privateConstructorUsedError;
  String? get dateOfBirth => throw _privateConstructorUsedError;
  String? get actor => throw _privateConstructorUsedError;
  String? get patronus => throw _privateConstructorUsedError;
  WandModel? get wand => throw _privateConstructorUsedError;
  String? get ancestry => throw _privateConstructorUsedError;
  String? get eyeColour => throw _privateConstructorUsedError;
  String? get hairColour => throw _privateConstructorUsedError;
  int get failedAttempts => throw _privateConstructorUsedError;
  int get totalAttempts => throw _privateConstructorUsedError;
  bool get isSucceed => throw _privateConstructorUsedError;

  /// Serializes this CharacterInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CharacterInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterInfoCopyWith<CharacterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterInfoCopyWith<$Res> {
  factory $CharacterInfoCopyWith(
          CharacterInfo value, $Res Function(CharacterInfo) then) =
      _$CharacterInfoCopyWithImpl<$Res, CharacterInfo>;
  @useResult
  $Res call(
      {String id,
      String? name,
      String? house,
      String? image,
      String? species,
      String? dateOfBirth,
      String? actor,
      String? patronus,
      WandModel? wand,
      String? ancestry,
      String? eyeColour,
      String? hairColour,
      int failedAttempts,
      int totalAttempts,
      bool isSucceed});

  $WandModelCopyWith<$Res>? get wand;
}

/// @nodoc
class _$CharacterInfoCopyWithImpl<$Res, $Val extends CharacterInfo>
    implements $CharacterInfoCopyWith<$Res> {
  _$CharacterInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharacterInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? house = freezed,
    Object? image = freezed,
    Object? species = freezed,
    Object? dateOfBirth = freezed,
    Object? actor = freezed,
    Object? patronus = freezed,
    Object? wand = freezed,
    Object? ancestry = freezed,
    Object? eyeColour = freezed,
    Object? hairColour = freezed,
    Object? failedAttempts = null,
    Object? totalAttempts = null,
    Object? isSucceed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      house: freezed == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      patronus: freezed == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String?,
      wand: freezed == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as WandModel?,
      ancestry: freezed == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String?,
      eyeColour: freezed == eyeColour
          ? _value.eyeColour
          : eyeColour // ignore: cast_nullable_to_non_nullable
              as String?,
      hairColour: freezed == hairColour
          ? _value.hairColour
          : hairColour // ignore: cast_nullable_to_non_nullable
              as String?,
      failedAttempts: null == failedAttempts
          ? _value.failedAttempts
          : failedAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      totalAttempts: null == totalAttempts
          ? _value.totalAttempts
          : totalAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      isSucceed: null == isSucceed
          ? _value.isSucceed
          : isSucceed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of CharacterInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WandModelCopyWith<$Res>? get wand {
    if (_value.wand == null) {
      return null;
    }

    return $WandModelCopyWith<$Res>(_value.wand!, (value) {
      return _then(_value.copyWith(wand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterInfoImplCopyWith<$Res>
    implements $CharacterInfoCopyWith<$Res> {
  factory _$$CharacterInfoImplCopyWith(
          _$CharacterInfoImpl value, $Res Function(_$CharacterInfoImpl) then) =
      __$$CharacterInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String? house,
      String? image,
      String? species,
      String? dateOfBirth,
      String? actor,
      String? patronus,
      WandModel? wand,
      String? ancestry,
      String? eyeColour,
      String? hairColour,
      int failedAttempts,
      int totalAttempts,
      bool isSucceed});

  @override
  $WandModelCopyWith<$Res>? get wand;
}

/// @nodoc
class __$$CharacterInfoImplCopyWithImpl<$Res>
    extends _$CharacterInfoCopyWithImpl<$Res, _$CharacterInfoImpl>
    implements _$$CharacterInfoImplCopyWith<$Res> {
  __$$CharacterInfoImplCopyWithImpl(
      _$CharacterInfoImpl _value, $Res Function(_$CharacterInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? house = freezed,
    Object? image = freezed,
    Object? species = freezed,
    Object? dateOfBirth = freezed,
    Object? actor = freezed,
    Object? patronus = freezed,
    Object? wand = freezed,
    Object? ancestry = freezed,
    Object? eyeColour = freezed,
    Object? hairColour = freezed,
    Object? failedAttempts = null,
    Object? totalAttempts = null,
    Object? isSucceed = null,
  }) {
    return _then(_$CharacterInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      house: freezed == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      patronus: freezed == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String?,
      wand: freezed == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as WandModel?,
      ancestry: freezed == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String?,
      eyeColour: freezed == eyeColour
          ? _value.eyeColour
          : eyeColour // ignore: cast_nullable_to_non_nullable
              as String?,
      hairColour: freezed == hairColour
          ? _value.hairColour
          : hairColour // ignore: cast_nullable_to_non_nullable
              as String?,
      failedAttempts: null == failedAttempts
          ? _value.failedAttempts
          : failedAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      totalAttempts: null == totalAttempts
          ? _value.totalAttempts
          : totalAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      isSucceed: null == isSucceed
          ? _value.isSucceed
          : isSucceed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterInfoImpl implements _CharacterInfo {
  _$CharacterInfoImpl(
      {required this.id,
      required this.name,
      required this.house,
      required this.image,
      required this.species,
      required this.dateOfBirth,
      required this.actor,
      required this.patronus,
      required this.wand,
      required this.ancestry,
      required this.eyeColour,
      required this.hairColour,
      this.failedAttempts = 0,
      this.totalAttempts = 0,
      this.isSucceed = false});

  factory _$CharacterInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterInfoImplFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String? house;
  @override
  final String? image;
  @override
  final String? species;
  @override
  final String? dateOfBirth;
  @override
  final String? actor;
  @override
  final String? patronus;
  @override
  final WandModel? wand;
  @override
  final String? ancestry;
  @override
  final String? eyeColour;
  @override
  final String? hairColour;
  @override
  @JsonKey()
  final int failedAttempts;
  @override
  @JsonKey()
  final int totalAttempts;
  @override
  @JsonKey()
  final bool isSucceed;

  @override
  String toString() {
    return 'CharacterInfo(id: $id, name: $name, house: $house, image: $image, species: $species, dateOfBirth: $dateOfBirth, actor: $actor, patronus: $patronus, wand: $wand, ancestry: $ancestry, eyeColour: $eyeColour, hairColour: $hairColour, failedAttempts: $failedAttempts, totalAttempts: $totalAttempts, isSucceed: $isSucceed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.house, house) || other.house == house) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.patronus, patronus) ||
                other.patronus == patronus) &&
            (identical(other.wand, wand) || other.wand == wand) &&
            (identical(other.ancestry, ancestry) ||
                other.ancestry == ancestry) &&
            (identical(other.eyeColour, eyeColour) ||
                other.eyeColour == eyeColour) &&
            (identical(other.hairColour, hairColour) ||
                other.hairColour == hairColour) &&
            (identical(other.failedAttempts, failedAttempts) ||
                other.failedAttempts == failedAttempts) &&
            (identical(other.totalAttempts, totalAttempts) ||
                other.totalAttempts == totalAttempts) &&
            (identical(other.isSucceed, isSucceed) ||
                other.isSucceed == isSucceed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      house,
      image,
      species,
      dateOfBirth,
      actor,
      patronus,
      wand,
      ancestry,
      eyeColour,
      hairColour,
      failedAttempts,
      totalAttempts,
      isSucceed);

  /// Create a copy of CharacterInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterInfoImplCopyWith<_$CharacterInfoImpl> get copyWith =>
      __$$CharacterInfoImplCopyWithImpl<_$CharacterInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterInfoImplToJson(
      this,
    );
  }
}

abstract class _CharacterInfo implements CharacterInfo {
  factory _CharacterInfo(
      {required final String id,
      required final String? name,
      required final String? house,
      required final String? image,
      required final String? species,
      required final String? dateOfBirth,
      required final String? actor,
      required final String? patronus,
      required final WandModel? wand,
      required final String? ancestry,
      required final String? eyeColour,
      required final String? hairColour,
      final int failedAttempts,
      final int totalAttempts,
      final bool isSucceed}) = _$CharacterInfoImpl;

  factory _CharacterInfo.fromJson(Map<String, dynamic> json) =
      _$CharacterInfoImpl.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String? get house;
  @override
  String? get image;
  @override
  String? get species;
  @override
  String? get dateOfBirth;
  @override
  String? get actor;
  @override
  String? get patronus;
  @override
  WandModel? get wand;
  @override
  String? get ancestry;
  @override
  String? get eyeColour;
  @override
  String? get hairColour;
  @override
  int get failedAttempts;
  @override
  int get totalAttempts;
  @override
  bool get isSucceed;

  /// Create a copy of CharacterInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterInfoImplCopyWith<_$CharacterInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
