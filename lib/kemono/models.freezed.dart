// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KemonoError _$KemonoErrorFromJson(Map<String, dynamic> json) {
  return _KemonoError.fromJson(json);
}

/// @nodoc
mixin _$KemonoError {
  String get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KemonoErrorCopyWith<KemonoError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KemonoErrorCopyWith<$Res> {
  factory $KemonoErrorCopyWith(
          KemonoError value, $Res Function(KemonoError) then) =
      _$KemonoErrorCopyWithImpl<$Res, KemonoError>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class _$KemonoErrorCopyWithImpl<$Res, $Val extends KemonoError>
    implements $KemonoErrorCopyWith<$Res> {
  _$KemonoErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KemonoErrorImplCopyWith<$Res>
    implements $KemonoErrorCopyWith<$Res> {
  factory _$$KemonoErrorImplCopyWith(
          _$KemonoErrorImpl value, $Res Function(_$KemonoErrorImpl) then) =
      __$$KemonoErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$KemonoErrorImplCopyWithImpl<$Res>
    extends _$KemonoErrorCopyWithImpl<$Res, _$KemonoErrorImpl>
    implements _$$KemonoErrorImplCopyWith<$Res> {
  __$$KemonoErrorImplCopyWithImpl(
      _$KemonoErrorImpl _value, $Res Function(_$KemonoErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$KemonoErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KemonoErrorImpl implements _KemonoError {
  const _$KemonoErrorImpl({required this.error});

  factory _$KemonoErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$KemonoErrorImplFromJson(json);

  @override
  final String error;

  @override
  String toString() {
    return 'KemonoError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KemonoErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KemonoErrorImplCopyWith<_$KemonoErrorImpl> get copyWith =>
      __$$KemonoErrorImplCopyWithImpl<_$KemonoErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KemonoErrorImplToJson(
      this,
    );
  }
}

abstract class _KemonoError implements KemonoError {
  const factory _KemonoError({required final String error}) = _$KemonoErrorImpl;

  factory _KemonoError.fromJson(Map<String, dynamic> json) =
      _$KemonoErrorImpl.fromJson;

  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$KemonoErrorImplCopyWith<_$KemonoErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Creator _$CreatorFromJson(Map<String, dynamic> json) {
  return _Creator.fromJson(json);
}

/// @nodoc
mixin _$Creator {
  int get favorited => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'indexed')
  int get indexed => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated')
  int get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatorCopyWith<Creator> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorCopyWith<$Res> {
  factory $CreatorCopyWith(Creator value, $Res Function(Creator) then) =
      _$CreatorCopyWithImpl<$Res, Creator>;
  @useResult
  $Res call(
      {int favorited,
      String id,
      @JsonKey(name: 'indexed') int indexed,
      String name,
      String service,
      @JsonKey(name: 'updated') int updated});
}

/// @nodoc
class _$CreatorCopyWithImpl<$Res, $Val extends Creator>
    implements $CreatorCopyWith<$Res> {
  _$CreatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorited = null,
    Object? id = null,
    Object? indexed = null,
    Object? name = null,
    Object? service = null,
    Object? updated = null,
  }) {
    return _then(_value.copyWith(
      favorited: null == favorited
          ? _value.favorited
          : favorited // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatorImplCopyWith<$Res> implements $CreatorCopyWith<$Res> {
  factory _$$CreatorImplCopyWith(
          _$CreatorImpl value, $Res Function(_$CreatorImpl) then) =
      __$$CreatorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int favorited,
      String id,
      @JsonKey(name: 'indexed') int indexed,
      String name,
      String service,
      @JsonKey(name: 'updated') int updated});
}

/// @nodoc
class __$$CreatorImplCopyWithImpl<$Res>
    extends _$CreatorCopyWithImpl<$Res, _$CreatorImpl>
    implements _$$CreatorImplCopyWith<$Res> {
  __$$CreatorImplCopyWithImpl(
      _$CreatorImpl _value, $Res Function(_$CreatorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorited = null,
    Object? id = null,
    Object? indexed = null,
    Object? name = null,
    Object? service = null,
    Object? updated = null,
  }) {
    return _then(_$CreatorImpl(
      favorited: null == favorited
          ? _value.favorited
          : favorited // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatorImpl implements _Creator {
  const _$CreatorImpl(
      {required this.favorited,
      required this.id,
      @JsonKey(name: 'indexed') required this.indexed,
      required this.name,
      required this.service,
      @JsonKey(name: 'updated') required this.updated});

  factory _$CreatorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatorImplFromJson(json);

  @override
  final int favorited;
  @override
  final String id;
  @override
  @JsonKey(name: 'indexed')
  final int indexed;
  @override
  final String name;
  @override
  final String service;
  @override
  @JsonKey(name: 'updated')
  final int updated;

  @override
  String toString() {
    return 'Creator(favorited: $favorited, id: $id, indexed: $indexed, name: $name, service: $service, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatorImpl &&
            (identical(other.favorited, favorited) ||
                other.favorited == favorited) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.indexed, indexed) || other.indexed == indexed) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, favorited, id, indexed, name, service, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatorImplCopyWith<_$CreatorImpl> get copyWith =>
      __$$CreatorImplCopyWithImpl<_$CreatorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatorImplToJson(
      this,
    );
  }
}

abstract class _Creator implements Creator {
  const factory _Creator(
      {required final int favorited,
      required final String id,
      @JsonKey(name: 'indexed') required final int indexed,
      required final String name,
      required final String service,
      @JsonKey(name: 'updated') required final int updated}) = _$CreatorImpl;

  factory _Creator.fromJson(Map<String, dynamic> json) = _$CreatorImpl.fromJson;

  @override
  int get favorited;
  @override
  String get id;
  @override
  @JsonKey(name: 'indexed')
  int get indexed;
  @override
  String get name;
  @override
  String get service;
  @override
  @JsonKey(name: 'updated')
  int get updated;
  @override
  @JsonKey(ignore: true)
  _$$CreatorImplCopyWith<_$CreatorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Creators {
  List<Creator> get creators => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreatorsCopyWith<Creators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorsCopyWith<$Res> {
  factory $CreatorsCopyWith(Creators value, $Res Function(Creators) then) =
      _$CreatorsCopyWithImpl<$Res, Creators>;
  @useResult
  $Res call({List<Creator> creators});
}

/// @nodoc
class _$CreatorsCopyWithImpl<$Res, $Val extends Creators>
    implements $CreatorsCopyWith<$Res> {
  _$CreatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creators = null,
  }) {
    return _then(_value.copyWith(
      creators: null == creators
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as List<Creator>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatorsImplCopyWith<$Res>
    implements $CreatorsCopyWith<$Res> {
  factory _$$CreatorsImplCopyWith(
          _$CreatorsImpl value, $Res Function(_$CreatorsImpl) then) =
      __$$CreatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Creator> creators});
}

/// @nodoc
class __$$CreatorsImplCopyWithImpl<$Res>
    extends _$CreatorsCopyWithImpl<$Res, _$CreatorsImpl>
    implements _$$CreatorsImplCopyWith<$Res> {
  __$$CreatorsImplCopyWithImpl(
      _$CreatorsImpl _value, $Res Function(_$CreatorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creators = null,
  }) {
    return _then(_$CreatorsImpl(
      creators: null == creators
          ? _value._creators
          : creators // ignore: cast_nullable_to_non_nullable
              as List<Creator>,
    ));
  }
}

/// @nodoc

class _$CreatorsImpl implements _Creators {
  const _$CreatorsImpl({required final List<Creator> creators})
      : _creators = creators;

  final List<Creator> _creators;
  @override
  List<Creator> get creators {
    if (_creators is EqualUnmodifiableListView) return _creators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_creators);
  }

  @override
  String toString() {
    return 'Creators(creators: $creators)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatorsImpl &&
            const DeepCollectionEquality().equals(other._creators, _creators));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_creators));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatorsImplCopyWith<_$CreatorsImpl> get copyWith =>
      __$$CreatorsImplCopyWithImpl<_$CreatorsImpl>(this, _$identity);
}

abstract class _Creators implements Creators {
  const factory _Creators({required final List<Creator> creators}) =
      _$CreatorsImpl;

  @override
  List<Creator> get creators;
  @override
  @JsonKey(ignore: true)
  _$$CreatorsImplCopyWith<_$CreatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

File _$FileFromJson(Map<String, dynamic> json) {
  return _File.fromJson(json);
}

/// @nodoc
mixin _$File {
  String get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileCopyWith<File> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileCopyWith<$Res> {
  factory $FileCopyWith(File value, $Res Function(File) then) =
      _$FileCopyWithImpl<$Res, File>;
  @useResult
  $Res call({String name, String path});
}

/// @nodoc
class _$FileCopyWithImpl<$Res, $Val extends File>
    implements $FileCopyWith<$Res> {
  _$FileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileImplCopyWith<$Res> implements $FileCopyWith<$Res> {
  factory _$$FileImplCopyWith(
          _$FileImpl value, $Res Function(_$FileImpl) then) =
      __$$FileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String path});
}

/// @nodoc
class __$$FileImplCopyWithImpl<$Res>
    extends _$FileCopyWithImpl<$Res, _$FileImpl>
    implements _$$FileImplCopyWith<$Res> {
  __$$FileImplCopyWithImpl(_$FileImpl _value, $Res Function(_$FileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? path = null,
  }) {
    return _then(_$FileImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileImpl implements _File {
  const _$FileImpl({required this.name, required this.path});

  factory _$FileImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileImplFromJson(json);

  @override
  final String name;
  @override
  final String path;

  @override
  String toString() {
    return 'File(name: $name, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileImplCopyWith<_$FileImpl> get copyWith =>
      __$$FileImplCopyWithImpl<_$FileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileImplToJson(
      this,
    );
  }
}

abstract class _File implements File {
  const factory _File(
      {required final String name, required final String path}) = _$FileImpl;

  factory _File.fromJson(Map<String, dynamic> json) = _$FileImpl.fromJson;

  @override
  String get name;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$FileImplCopyWith<_$FileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Announcement _$AnnouncementFromJson(Map<String, dynamic> json) {
  return _Announcement.fromJson(json);
}

/// @nodoc
mixin _$Announcement {
  String get service => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get added => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnouncementCopyWith<Announcement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementCopyWith<$Res> {
  factory $AnnouncementCopyWith(
          Announcement value, $Res Function(Announcement) then) =
      _$AnnouncementCopyWithImpl<$Res, Announcement>;
  @useResult
  $Res call(
      {String service,
      @JsonKey(name: 'user_id') String userId,
      String hash,
      String content,
      @KemonoDateConverter() DateTime added});
}

/// @nodoc
class _$AnnouncementCopyWithImpl<$Res, $Val extends Announcement>
    implements $AnnouncementCopyWith<$Res> {
  _$AnnouncementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? userId = null,
    Object? hash = null,
    Object? content = null,
    Object? added = null,
  }) {
    return _then(_value.copyWith(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnnouncementImplCopyWith<$Res>
    implements $AnnouncementCopyWith<$Res> {
  factory _$$AnnouncementImplCopyWith(
          _$AnnouncementImpl value, $Res Function(_$AnnouncementImpl) then) =
      __$$AnnouncementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String service,
      @JsonKey(name: 'user_id') String userId,
      String hash,
      String content,
      @KemonoDateConverter() DateTime added});
}

/// @nodoc
class __$$AnnouncementImplCopyWithImpl<$Res>
    extends _$AnnouncementCopyWithImpl<$Res, _$AnnouncementImpl>
    implements _$$AnnouncementImplCopyWith<$Res> {
  __$$AnnouncementImplCopyWithImpl(
      _$AnnouncementImpl _value, $Res Function(_$AnnouncementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? userId = null,
    Object? hash = null,
    Object? content = null,
    Object? added = null,
  }) {
    return _then(_$AnnouncementImpl(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementImpl implements _Announcement {
  const _$AnnouncementImpl(
      {required this.service,
      @JsonKey(name: 'user_id') required this.userId,
      required this.hash,
      required this.content,
      @KemonoDateConverter() required this.added});

  factory _$AnnouncementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementImplFromJson(json);

  @override
  final String service;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  final String hash;
  @override
  final String content;
  @override
  @KemonoDateConverter()
  final DateTime added;

  @override
  String toString() {
    return 'Announcement(service: $service, userId: $userId, hash: $hash, content: $content, added: $added)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementImpl &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.added, added) || other.added == added));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, service, userId, hash, content, added);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      __$$AnnouncementImplCopyWithImpl<_$AnnouncementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementImplToJson(
      this,
    );
  }
}

abstract class _Announcement implements Announcement {
  const factory _Announcement(
          {required final String service,
          @JsonKey(name: 'user_id') required final String userId,
          required final String hash,
          required final String content,
          @KemonoDateConverter() required final DateTime added}) =
      _$AnnouncementImpl;

  factory _Announcement.fromJson(Map<String, dynamic> json) =
      _$AnnouncementImpl.fromJson;

  @override
  String get service;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  String get hash;
  @override
  String get content;
  @override
  @KemonoDateConverter()
  DateTime get added;
  @override
  @JsonKey(ignore: true)
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FanCard _$FanCardFromJson(Map<String, dynamic> json) {
  return _FanCard.fromJson(json);
}

/// @nodoc
mixin _$FanCard {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_id')
  int get fileId => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get mtime => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get ctime => throw _privateConstructorUsedError;
  String get mime => throw _privateConstructorUsedError;
  String get ext => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get added => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get ihash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FanCardCopyWith<FanCard> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FanCardCopyWith<$Res> {
  factory $FanCardCopyWith(FanCard value, $Res Function(FanCard) then) =
      _$FanCardCopyWithImpl<$Res, FanCard>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'file_id') int fileId,
      String hash,
      @KemonoDateConverter() DateTime mtime,
      @KemonoDateConverter() DateTime ctime,
      String mime,
      String ext,
      @KemonoDateConverter() DateTime added,
      int size,
      String ihash});
}

/// @nodoc
class _$FanCardCopyWithImpl<$Res, $Val extends FanCard>
    implements $FanCardCopyWith<$Res> {
  _$FanCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? fileId = null,
    Object? hash = null,
    Object? mtime = null,
    Object? ctime = null,
    Object? mime = null,
    Object? ext = null,
    Object? added = null,
    Object? size = null,
    Object? ihash = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      mtime: null == mtime
          ? _value.mtime
          : mtime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ctime: null == ctime
          ? _value.ctime
          : ctime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      mime: null == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      ihash: null == ihash
          ? _value.ihash
          : ihash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FanCardImplCopyWith<$Res> implements $FanCardCopyWith<$Res> {
  factory _$$FanCardImplCopyWith(
          _$FanCardImpl value, $Res Function(_$FanCardImpl) then) =
      __$$FanCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'file_id') int fileId,
      String hash,
      @KemonoDateConverter() DateTime mtime,
      @KemonoDateConverter() DateTime ctime,
      String mime,
      String ext,
      @KemonoDateConverter() DateTime added,
      int size,
      String ihash});
}

/// @nodoc
class __$$FanCardImplCopyWithImpl<$Res>
    extends _$FanCardCopyWithImpl<$Res, _$FanCardImpl>
    implements _$$FanCardImplCopyWith<$Res> {
  __$$FanCardImplCopyWithImpl(
      _$FanCardImpl _value, $Res Function(_$FanCardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? fileId = null,
    Object? hash = null,
    Object? mtime = null,
    Object? ctime = null,
    Object? mime = null,
    Object? ext = null,
    Object? added = null,
    Object? size = null,
    Object? ihash = null,
  }) {
    return _then(_$FanCardImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      mtime: null == mtime
          ? _value.mtime
          : mtime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ctime: null == ctime
          ? _value.ctime
          : ctime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      mime: null == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      ihash: null == ihash
          ? _value.ihash
          : ihash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FanCardImpl implements _FanCard {
  const _$FanCardImpl(
      {required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'file_id') required this.fileId,
      required this.hash,
      @KemonoDateConverter() required this.mtime,
      @KemonoDateConverter() required this.ctime,
      required this.mime,
      required this.ext,
      @KemonoDateConverter() required this.added,
      required this.size,
      required this.ihash});

  factory _$FanCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$FanCardImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'file_id')
  final int fileId;
  @override
  final String hash;
  @override
  @KemonoDateConverter()
  final DateTime mtime;
  @override
  @KemonoDateConverter()
  final DateTime ctime;
  @override
  final String mime;
  @override
  final String ext;
  @override
  @KemonoDateConverter()
  final DateTime added;
  @override
  final int size;
  @override
  final String ihash;

  @override
  String toString() {
    return 'FanCard(id: $id, userId: $userId, fileId: $fileId, hash: $hash, mtime: $mtime, ctime: $ctime, mime: $mime, ext: $ext, added: $added, size: $size, ihash: $ihash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FanCardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.mtime, mtime) || other.mtime == mtime) &&
            (identical(other.ctime, ctime) || other.ctime == ctime) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.ihash, ihash) || other.ihash == ihash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, fileId, hash, mtime,
      ctime, mime, ext, added, size, ihash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FanCardImplCopyWith<_$FanCardImpl> get copyWith =>
      __$$FanCardImplCopyWithImpl<_$FanCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FanCardImplToJson(
      this,
    );
  }
}

abstract class _FanCard implements FanCard {
  const factory _FanCard(
      {required final int id,
      @JsonKey(name: 'user_id') required final String userId,
      @JsonKey(name: 'file_id') required final int fileId,
      required final String hash,
      @KemonoDateConverter() required final DateTime mtime,
      @KemonoDateConverter() required final DateTime ctime,
      required final String mime,
      required final String ext,
      @KemonoDateConverter() required final DateTime added,
      required final int size,
      required final String ihash}) = _$FanCardImpl;

  factory _FanCard.fromJson(Map<String, dynamic> json) = _$FanCardImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'file_id')
  int get fileId;
  @override
  String get hash;
  @override
  @KemonoDateConverter()
  DateTime get mtime;
  @override
  @KemonoDateConverter()
  DateTime get ctime;
  @override
  String get mime;
  @override
  String get ext;
  @override
  @KemonoDateConverter()
  DateTime get added;
  @override
  int get size;
  @override
  String get ihash;
  @override
  @JsonKey(ignore: true)
  _$$FanCardImplCopyWith<_$FanCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  String get id => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get embed => throw _privateConstructorUsedError;
  @JsonKey(name: 'shared_file')
  bool get sharedFile => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get added => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get published => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get edited => throw _privateConstructorUsedError;
  File get file => throw _privateConstructorUsedError;
  List<File> get attachments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call(
      {String id,
      String user,
      String service,
      String title,
      String content,
      String embed,
      @JsonKey(name: 'shared_file') bool sharedFile,
      @KemonoDateConverter() DateTime added,
      @KemonoDateConverter() DateTime published,
      @KemonoDateConverter() DateTime edited,
      File file,
      List<File> attachments});

  $FileCopyWith<$Res> get file;
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user = null,
    Object? service = null,
    Object? title = null,
    Object? content = null,
    Object? embed = null,
    Object? sharedFile = null,
    Object? added = null,
    Object? published = null,
    Object? edited = null,
    Object? file = null,
    Object? attachments = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      embed: null == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as String,
      sharedFile: null == sharedFile
          ? _value.sharedFile
          : sharedFile // ignore: cast_nullable_to_non_nullable
              as bool,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      edited: null == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      attachments: null == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<File>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FileCopyWith<$Res> get file {
    return $FileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostImplCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$PostImplCopyWith(
          _$PostImpl value, $Res Function(_$PostImpl) then) =
      __$$PostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String user,
      String service,
      String title,
      String content,
      String embed,
      @JsonKey(name: 'shared_file') bool sharedFile,
      @KemonoDateConverter() DateTime added,
      @KemonoDateConverter() DateTime published,
      @KemonoDateConverter() DateTime edited,
      File file,
      List<File> attachments});

  @override
  $FileCopyWith<$Res> get file;
}

/// @nodoc
class __$$PostImplCopyWithImpl<$Res>
    extends _$PostCopyWithImpl<$Res, _$PostImpl>
    implements _$$PostImplCopyWith<$Res> {
  __$$PostImplCopyWithImpl(_$PostImpl _value, $Res Function(_$PostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user = null,
    Object? service = null,
    Object? title = null,
    Object? content = null,
    Object? embed = null,
    Object? sharedFile = null,
    Object? added = null,
    Object? published = null,
    Object? edited = null,
    Object? file = null,
    Object? attachments = null,
  }) {
    return _then(_$PostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      embed: null == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as String,
      sharedFile: null == sharedFile
          ? _value.sharedFile
          : sharedFile // ignore: cast_nullable_to_non_nullable
              as bool,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      edited: null == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      attachments: null == attachments
          ? _value._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<File>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostImpl implements _Post {
  const _$PostImpl(
      {required this.id,
      required this.user,
      required this.service,
      required this.title,
      required this.content,
      required this.embed,
      @JsonKey(name: 'shared_file') required this.sharedFile,
      @KemonoDateConverter() required this.added,
      @KemonoDateConverter() required this.published,
      @KemonoDateConverter() required this.edited,
      required this.file,
      required final List<File> attachments})
      : _attachments = attachments;

  factory _$PostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostImplFromJson(json);

  @override
  final String id;
  @override
  final String user;
  @override
  final String service;
  @override
  final String title;
  @override
  final String content;
  @override
  final String embed;
  @override
  @JsonKey(name: 'shared_file')
  final bool sharedFile;
  @override
  @KemonoDateConverter()
  final DateTime added;
  @override
  @KemonoDateConverter()
  final DateTime published;
  @override
  @KemonoDateConverter()
  final DateTime edited;
  @override
  final File file;
  final List<File> _attachments;
  @override
  List<File> get attachments {
    if (_attachments is EqualUnmodifiableListView) return _attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attachments);
  }

  @override
  String toString() {
    return 'Post(id: $id, user: $user, service: $service, title: $title, content: $content, embed: $embed, sharedFile: $sharedFile, added: $added, published: $published, edited: $edited, file: $file, attachments: $attachments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.sharedFile, sharedFile) ||
                other.sharedFile == sharedFile) &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.edited, edited) || other.edited == edited) &&
            (identical(other.file, file) || other.file == file) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      user,
      service,
      title,
      content,
      embed,
      sharedFile,
      added,
      published,
      edited,
      file,
      const DeepCollectionEquality().hash(_attachments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      __$$PostImplCopyWithImpl<_$PostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostImplToJson(
      this,
    );
  }
}

abstract class _Post implements Post {
  const factory _Post(
      {required final String id,
      required final String user,
      required final String service,
      required final String title,
      required final String content,
      required final String embed,
      @JsonKey(name: 'shared_file') required final bool sharedFile,
      @KemonoDateConverter() required final DateTime added,
      @KemonoDateConverter() required final DateTime published,
      @KemonoDateConverter() required final DateTime edited,
      required final File file,
      required final List<File> attachments}) = _$PostImpl;

  factory _Post.fromJson(Map<String, dynamic> json) = _$PostImpl.fromJson;

  @override
  String get id;
  @override
  String get user;
  @override
  String get service;
  @override
  String get title;
  @override
  String get content;
  @override
  String get embed;
  @override
  @JsonKey(name: 'shared_file')
  bool get sharedFile;
  @override
  @KemonoDateConverter()
  DateTime get added;
  @override
  @KemonoDateConverter()
  DateTime get published;
  @override
  @KemonoDateConverter()
  DateTime get edited;
  @override
  File get file;
  @override
  List<File> get attachments;
  @override
  @JsonKey(ignore: true)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Revision _$RevisionFromJson(Map<String, dynamic> json) {
  return _Revision.fromJson(json);
}

/// @nodoc
mixin _$Revision {
  @JsonKey(name: 'revision_id')
  int get revisionId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get embed => throw _privateConstructorUsedError;
  @JsonKey(name: 'shared_file')
  bool get sharedFile => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get added => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get published => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get edited => throw _privateConstructorUsedError;
  File get file => throw _privateConstructorUsedError;
  List<File> get attachments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RevisionCopyWith<Revision> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevisionCopyWith<$Res> {
  factory $RevisionCopyWith(Revision value, $Res Function(Revision) then) =
      _$RevisionCopyWithImpl<$Res, Revision>;
  @useResult
  $Res call(
      {@JsonKey(name: 'revision_id') int revisionId,
      String id,
      String user,
      String service,
      String title,
      String content,
      String embed,
      @JsonKey(name: 'shared_file') bool sharedFile,
      @KemonoDateConverter() DateTime added,
      @KemonoDateConverter() DateTime published,
      @KemonoDateConverter() DateTime edited,
      File file,
      List<File> attachments});

  $FileCopyWith<$Res> get file;
}

/// @nodoc
class _$RevisionCopyWithImpl<$Res, $Val extends Revision>
    implements $RevisionCopyWith<$Res> {
  _$RevisionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revisionId = null,
    Object? id = null,
    Object? user = null,
    Object? service = null,
    Object? title = null,
    Object? content = null,
    Object? embed = null,
    Object? sharedFile = null,
    Object? added = null,
    Object? published = null,
    Object? edited = null,
    Object? file = null,
    Object? attachments = null,
  }) {
    return _then(_value.copyWith(
      revisionId: null == revisionId
          ? _value.revisionId
          : revisionId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      embed: null == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as String,
      sharedFile: null == sharedFile
          ? _value.sharedFile
          : sharedFile // ignore: cast_nullable_to_non_nullable
              as bool,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      edited: null == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      attachments: null == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<File>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FileCopyWith<$Res> get file {
    return $FileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RevisionImplCopyWith<$Res>
    implements $RevisionCopyWith<$Res> {
  factory _$$RevisionImplCopyWith(
          _$RevisionImpl value, $Res Function(_$RevisionImpl) then) =
      __$$RevisionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'revision_id') int revisionId,
      String id,
      String user,
      String service,
      String title,
      String content,
      String embed,
      @JsonKey(name: 'shared_file') bool sharedFile,
      @KemonoDateConverter() DateTime added,
      @KemonoDateConverter() DateTime published,
      @KemonoDateConverter() DateTime edited,
      File file,
      List<File> attachments});

  @override
  $FileCopyWith<$Res> get file;
}

/// @nodoc
class __$$RevisionImplCopyWithImpl<$Res>
    extends _$RevisionCopyWithImpl<$Res, _$RevisionImpl>
    implements _$$RevisionImplCopyWith<$Res> {
  __$$RevisionImplCopyWithImpl(
      _$RevisionImpl _value, $Res Function(_$RevisionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revisionId = null,
    Object? id = null,
    Object? user = null,
    Object? service = null,
    Object? title = null,
    Object? content = null,
    Object? embed = null,
    Object? sharedFile = null,
    Object? added = null,
    Object? published = null,
    Object? edited = null,
    Object? file = null,
    Object? attachments = null,
  }) {
    return _then(_$RevisionImpl(
      revisionId: null == revisionId
          ? _value.revisionId
          : revisionId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      embed: null == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as String,
      sharedFile: null == sharedFile
          ? _value.sharedFile
          : sharedFile // ignore: cast_nullable_to_non_nullable
              as bool,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      edited: null == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      attachments: null == attachments
          ? _value._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<File>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RevisionImpl implements _Revision {
  const _$RevisionImpl(
      {@JsonKey(name: 'revision_id') required this.revisionId,
      required this.id,
      required this.user,
      required this.service,
      required this.title,
      required this.content,
      required this.embed,
      @JsonKey(name: 'shared_file') required this.sharedFile,
      @KemonoDateConverter() required this.added,
      @KemonoDateConverter() required this.published,
      @KemonoDateConverter() required this.edited,
      required this.file,
      required final List<File> attachments})
      : _attachments = attachments;

  factory _$RevisionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RevisionImplFromJson(json);

  @override
  @JsonKey(name: 'revision_id')
  final int revisionId;
  @override
  final String id;
  @override
  final String user;
  @override
  final String service;
  @override
  final String title;
  @override
  final String content;
  @override
  final String embed;
  @override
  @JsonKey(name: 'shared_file')
  final bool sharedFile;
  @override
  @KemonoDateConverter()
  final DateTime added;
  @override
  @KemonoDateConverter()
  final DateTime published;
  @override
  @KemonoDateConverter()
  final DateTime edited;
  @override
  final File file;
  final List<File> _attachments;
  @override
  List<File> get attachments {
    if (_attachments is EqualUnmodifiableListView) return _attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attachments);
  }

  @override
  String toString() {
    return 'Revision(revisionId: $revisionId, id: $id, user: $user, service: $service, title: $title, content: $content, embed: $embed, sharedFile: $sharedFile, added: $added, published: $published, edited: $edited, file: $file, attachments: $attachments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevisionImpl &&
            (identical(other.revisionId, revisionId) ||
                other.revisionId == revisionId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.sharedFile, sharedFile) ||
                other.sharedFile == sharedFile) &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.edited, edited) || other.edited == edited) &&
            (identical(other.file, file) || other.file == file) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      revisionId,
      id,
      user,
      service,
      title,
      content,
      embed,
      sharedFile,
      added,
      published,
      edited,
      file,
      const DeepCollectionEquality().hash(_attachments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RevisionImplCopyWith<_$RevisionImpl> get copyWith =>
      __$$RevisionImplCopyWithImpl<_$RevisionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevisionImplToJson(
      this,
    );
  }
}

abstract class _Revision implements Revision {
  const factory _Revision(
      {@JsonKey(name: 'revision_id') required final int revisionId,
      required final String id,
      required final String user,
      required final String service,
      required final String title,
      required final String content,
      required final String embed,
      @JsonKey(name: 'shared_file') required final bool sharedFile,
      @KemonoDateConverter() required final DateTime added,
      @KemonoDateConverter() required final DateTime published,
      @KemonoDateConverter() required final DateTime edited,
      required final File file,
      required final List<File> attachments}) = _$RevisionImpl;

  factory _Revision.fromJson(Map<String, dynamic> json) =
      _$RevisionImpl.fromJson;

  @override
  @JsonKey(name: 'revision_id')
  int get revisionId;
  @override
  String get id;
  @override
  String get user;
  @override
  String get service;
  @override
  String get title;
  @override
  String get content;
  @override
  String get embed;
  @override
  @JsonKey(name: 'shared_file')
  bool get sharedFile;
  @override
  @KemonoDateConverter()
  DateTime get added;
  @override
  @KemonoDateConverter()
  DateTime get published;
  @override
  @KemonoDateConverter()
  DateTime get edited;
  @override
  File get file;
  @override
  List<File> get attachments;
  @override
  @JsonKey(ignore: true)
  _$$RevisionImplCopyWith<_$RevisionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Posts {
  List<Post> get posts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostsCopyWith<Posts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsCopyWith<$Res> {
  factory $PostsCopyWith(Posts value, $Res Function(Posts) then) =
      _$PostsCopyWithImpl<$Res, Posts>;
  @useResult
  $Res call({List<Post> posts});
}

/// @nodoc
class _$PostsCopyWithImpl<$Res, $Val extends Posts>
    implements $PostsCopyWith<$Res> {
  _$PostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostsImplCopyWith<$Res> implements $PostsCopyWith<$Res> {
  factory _$$PostsImplCopyWith(
          _$PostsImpl value, $Res Function(_$PostsImpl) then) =
      __$$PostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Post> posts});
}

/// @nodoc
class __$$PostsImplCopyWithImpl<$Res>
    extends _$PostsCopyWithImpl<$Res, _$PostsImpl>
    implements _$$PostsImplCopyWith<$Res> {
  __$$PostsImplCopyWithImpl(
      _$PostsImpl _value, $Res Function(_$PostsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_$PostsImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$PostsImpl implements _Posts {
  const _$PostsImpl({required final List<Post> posts}) : _posts = posts;

  final List<Post> _posts;
  @override
  List<Post> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'Posts(posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostsImplCopyWith<_$PostsImpl> get copyWith =>
      __$$PostsImplCopyWithImpl<_$PostsImpl>(this, _$identity);
}

abstract class _Posts implements Posts {
  const factory _Posts({required final List<Post> posts}) = _$PostsImpl;

  @override
  List<Post> get posts;
  @override
  @JsonKey(ignore: true)
  _$$PostsImplCopyWith<_$PostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Revisions {
  List<Revision> get revisions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RevisionsCopyWith<Revisions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevisionsCopyWith<$Res> {
  factory $RevisionsCopyWith(Revisions value, $Res Function(Revisions) then) =
      _$RevisionsCopyWithImpl<$Res, Revisions>;
  @useResult
  $Res call({List<Revision> revisions});
}

/// @nodoc
class _$RevisionsCopyWithImpl<$Res, $Val extends Revisions>
    implements $RevisionsCopyWith<$Res> {
  _$RevisionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revisions = null,
  }) {
    return _then(_value.copyWith(
      revisions: null == revisions
          ? _value.revisions
          : revisions // ignore: cast_nullable_to_non_nullable
              as List<Revision>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RevisionsImplCopyWith<$Res>
    implements $RevisionsCopyWith<$Res> {
  factory _$$RevisionsImplCopyWith(
          _$RevisionsImpl value, $Res Function(_$RevisionsImpl) then) =
      __$$RevisionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Revision> revisions});
}

/// @nodoc
class __$$RevisionsImplCopyWithImpl<$Res>
    extends _$RevisionsCopyWithImpl<$Res, _$RevisionsImpl>
    implements _$$RevisionsImplCopyWith<$Res> {
  __$$RevisionsImplCopyWithImpl(
      _$RevisionsImpl _value, $Res Function(_$RevisionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revisions = null,
  }) {
    return _then(_$RevisionsImpl(
      revisions: null == revisions
          ? _value._revisions
          : revisions // ignore: cast_nullable_to_non_nullable
              as List<Revision>,
    ));
  }
}

/// @nodoc

class _$RevisionsImpl implements _Revisions {
  const _$RevisionsImpl({required final List<Revision> revisions})
      : _revisions = revisions;

  final List<Revision> _revisions;
  @override
  List<Revision> get revisions {
    if (_revisions is EqualUnmodifiableListView) return _revisions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_revisions);
  }

  @override
  String toString() {
    return 'Revisions(revisions: $revisions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevisionsImpl &&
            const DeepCollectionEquality()
                .equals(other._revisions, _revisions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_revisions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RevisionsImplCopyWith<_$RevisionsImpl> get copyWith =>
      __$$RevisionsImplCopyWithImpl<_$RevisionsImpl>(this, _$identity);
}

abstract class _Revisions implements Revisions {
  const factory _Revisions({required final List<Revision> revisions}) =
      _$RevisionsImpl;

  @override
  List<Revision> get revisions;
  @override
  @JsonKey(ignore: true)
  _$$RevisionsImplCopyWith<_$RevisionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FanCards {
  List<FanCard> get fanCards => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FanCardsCopyWith<FanCards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FanCardsCopyWith<$Res> {
  factory $FanCardsCopyWith(FanCards value, $Res Function(FanCards) then) =
      _$FanCardsCopyWithImpl<$Res, FanCards>;
  @useResult
  $Res call({List<FanCard> fanCards});
}

/// @nodoc
class _$FanCardsCopyWithImpl<$Res, $Val extends FanCards>
    implements $FanCardsCopyWith<$Res> {
  _$FanCardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fanCards = null,
  }) {
    return _then(_value.copyWith(
      fanCards: null == fanCards
          ? _value.fanCards
          : fanCards // ignore: cast_nullable_to_non_nullable
              as List<FanCard>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FanCardsImplCopyWith<$Res>
    implements $FanCardsCopyWith<$Res> {
  factory _$$FanCardsImplCopyWith(
          _$FanCardsImpl value, $Res Function(_$FanCardsImpl) then) =
      __$$FanCardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FanCard> fanCards});
}

/// @nodoc
class __$$FanCardsImplCopyWithImpl<$Res>
    extends _$FanCardsCopyWithImpl<$Res, _$FanCardsImpl>
    implements _$$FanCardsImplCopyWith<$Res> {
  __$$FanCardsImplCopyWithImpl(
      _$FanCardsImpl _value, $Res Function(_$FanCardsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fanCards = null,
  }) {
    return _then(_$FanCardsImpl(
      fanCards: null == fanCards
          ? _value._fanCards
          : fanCards // ignore: cast_nullable_to_non_nullable
              as List<FanCard>,
    ));
  }
}

/// @nodoc

class _$FanCardsImpl implements _FanCards {
  const _$FanCardsImpl({required final List<FanCard> fanCards})
      : _fanCards = fanCards;

  final List<FanCard> _fanCards;
  @override
  List<FanCard> get fanCards {
    if (_fanCards is EqualUnmodifiableListView) return _fanCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fanCards);
  }

  @override
  String toString() {
    return 'FanCards(fanCards: $fanCards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FanCardsImpl &&
            const DeepCollectionEquality().equals(other._fanCards, _fanCards));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_fanCards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FanCardsImplCopyWith<_$FanCardsImpl> get copyWith =>
      __$$FanCardsImplCopyWithImpl<_$FanCardsImpl>(this, _$identity);
}

abstract class _FanCards implements FanCards {
  const factory _FanCards({required final List<FanCard> fanCards}) =
      _$FanCardsImpl;

  @override
  List<FanCard> get fanCards;
  @override
  @JsonKey(ignore: true)
  _$$FanCardsImplCopyWith<_$FanCardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Announcements {
  List<Announcement> get announcements => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnnouncementsCopyWith<Announcements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementsCopyWith<$Res> {
  factory $AnnouncementsCopyWith(
          Announcements value, $Res Function(Announcements) then) =
      _$AnnouncementsCopyWithImpl<$Res, Announcements>;
  @useResult
  $Res call({List<Announcement> announcements});
}

/// @nodoc
class _$AnnouncementsCopyWithImpl<$Res, $Val extends Announcements>
    implements $AnnouncementsCopyWith<$Res> {
  _$AnnouncementsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcements = null,
  }) {
    return _then(_value.copyWith(
      announcements: null == announcements
          ? _value.announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnnouncementsImplCopyWith<$Res>
    implements $AnnouncementsCopyWith<$Res> {
  factory _$$AnnouncementsImplCopyWith(
          _$AnnouncementsImpl value, $Res Function(_$AnnouncementsImpl) then) =
      __$$AnnouncementsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Announcement> announcements});
}

/// @nodoc
class __$$AnnouncementsImplCopyWithImpl<$Res>
    extends _$AnnouncementsCopyWithImpl<$Res, _$AnnouncementsImpl>
    implements _$$AnnouncementsImplCopyWith<$Res> {
  __$$AnnouncementsImplCopyWithImpl(
      _$AnnouncementsImpl _value, $Res Function(_$AnnouncementsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcements = null,
  }) {
    return _then(_$AnnouncementsImpl(
      announcements: null == announcements
          ? _value._announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>,
    ));
  }
}

/// @nodoc

class _$AnnouncementsImpl implements _Announcements {
  const _$AnnouncementsImpl({required final List<Announcement> announcements})
      : _announcements = announcements;

  final List<Announcement> _announcements;
  @override
  List<Announcement> get announcements {
    if (_announcements is EqualUnmodifiableListView) return _announcements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_announcements);
  }

  @override
  String toString() {
    return 'Announcements(announcements: $announcements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementsImpl &&
            const DeepCollectionEquality()
                .equals(other._announcements, _announcements));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_announcements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementsImplCopyWith<_$AnnouncementsImpl> get copyWith =>
      __$$AnnouncementsImplCopyWithImpl<_$AnnouncementsImpl>(this, _$identity);
}

abstract class _Announcements implements Announcements {
  const factory _Announcements(
      {required final List<Announcement> announcements}) = _$AnnouncementsImpl;

  @override
  List<Announcement> get announcements;
  @override
  @JsonKey(ignore: true)
  _$$AnnouncementsImplCopyWith<_$AnnouncementsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_id')
  String get publicId => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get indexed => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'public_id') String publicId,
      String service,
      String name,
      @KemonoDateConverter() DateTime indexed,
      @KemonoDateConverter() DateTime updated});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? publicId = null,
    Object? service = null,
    Object? name = null,
    Object? indexed = null,
    Object? updated = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      publicId: null == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileImplCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$ProfileImplCopyWith(
          _$ProfileImpl value, $Res Function(_$ProfileImpl) then) =
      __$$ProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'public_id') String publicId,
      String service,
      String name,
      @KemonoDateConverter() DateTime indexed,
      @KemonoDateConverter() DateTime updated});
}

/// @nodoc
class __$$ProfileImplCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$ProfileImpl>
    implements _$$ProfileImplCopyWith<$Res> {
  __$$ProfileImplCopyWithImpl(
      _$ProfileImpl _value, $Res Function(_$ProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? publicId = null,
    Object? service = null,
    Object? name = null,
    Object? indexed = null,
    Object? updated = null,
  }) {
    return _then(_$ProfileImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      publicId: null == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileImpl implements _Profile {
  const _$ProfileImpl(
      {required this.id,
      @JsonKey(name: 'public_id') required this.publicId,
      required this.service,
      required this.name,
      @KemonoDateConverter() required this.indexed,
      @KemonoDateConverter() required this.updated});

  factory _$ProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'public_id')
  final String publicId;
  @override
  final String service;
  @override
  final String name;
  @override
  @KemonoDateConverter()
  final DateTime indexed;
  @override
  @KemonoDateConverter()
  final DateTime updated;

  @override
  String toString() {
    return 'Profile(id: $id, publicId: $publicId, service: $service, name: $name, indexed: $indexed, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.publicId, publicId) ||
                other.publicId == publicId) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.indexed, indexed) || other.indexed == indexed) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, publicId, service, name, indexed, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImplCopyWith<_$ProfileImpl> get copyWith =>
      __$$ProfileImplCopyWithImpl<_$ProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileImplToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {required final String id,
      @JsonKey(name: 'public_id') required final String publicId,
      required final String service,
      required final String name,
      @KemonoDateConverter() required final DateTime indexed,
      @KemonoDateConverter() required final DateTime updated}) = _$ProfileImpl;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$ProfileImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'public_id')
  String get publicId;
  @override
  String get service;
  @override
  String get name;
  @override
  @KemonoDateConverter()
  DateTime get indexed;
  @override
  @KemonoDateConverter()
  DateTime get updated;
  @override
  @JsonKey(ignore: true)
  _$$ProfileImplCopyWith<_$ProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_id')
  String get publicId => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get indexed => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'public_id') String publicId,
      String service,
      String name,
      @KemonoDateConverter() DateTime indexed,
      @KemonoDateConverter() DateTime updated});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res, $Val extends Link>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? publicId = null,
    Object? service = null,
    Object? name = null,
    Object? indexed = null,
    Object? updated = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      publicId: null == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkImplCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$LinkImplCopyWith(
          _$LinkImpl value, $Res Function(_$LinkImpl) then) =
      __$$LinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'public_id') String publicId,
      String service,
      String name,
      @KemonoDateConverter() DateTime indexed,
      @KemonoDateConverter() DateTime updated});
}

/// @nodoc
class __$$LinkImplCopyWithImpl<$Res>
    extends _$LinkCopyWithImpl<$Res, _$LinkImpl>
    implements _$$LinkImplCopyWith<$Res> {
  __$$LinkImplCopyWithImpl(_$LinkImpl _value, $Res Function(_$LinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? publicId = null,
    Object? service = null,
    Object? name = null,
    Object? indexed = null,
    Object? updated = null,
  }) {
    return _then(_$LinkImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      publicId: null == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkImpl implements _Link {
  const _$LinkImpl(
      {required this.id,
      @JsonKey(name: 'public_id') required this.publicId,
      required this.service,
      required this.name,
      @KemonoDateConverter() required this.indexed,
      @KemonoDateConverter() required this.updated});

  factory _$LinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'public_id')
  final String publicId;
  @override
  final String service;
  @override
  final String name;
  @override
  @KemonoDateConverter()
  final DateTime indexed;
  @override
  @KemonoDateConverter()
  final DateTime updated;

  @override
  String toString() {
    return 'Link(id: $id, publicId: $publicId, service: $service, name: $name, indexed: $indexed, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.publicId, publicId) ||
                other.publicId == publicId) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.indexed, indexed) || other.indexed == indexed) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, publicId, service, name, indexed, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      __$$LinkImplCopyWithImpl<_$LinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkImplToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  const factory _Link(
      {required final String id,
      @JsonKey(name: 'public_id') required final String publicId,
      required final String service,
      required final String name,
      @KemonoDateConverter() required final DateTime indexed,
      @KemonoDateConverter() required final DateTime updated}) = _$LinkImpl;

  factory _Link.fromJson(Map<String, dynamic> json) = _$LinkImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'public_id')
  String get publicId;
  @override
  String get service;
  @override
  String get name;
  @override
  @KemonoDateConverter()
  DateTime get indexed;
  @override
  @KemonoDateConverter()
  DateTime get updated;
  @override
  @JsonKey(ignore: true)
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Links {
  List<Link> get links => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call({List<Link> links});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Link> links});
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? links = null,
  }) {
    return _then(_$LinksImpl(
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
    ));
  }
}

/// @nodoc

class _$LinksImpl implements _Links {
  const _$LinksImpl({required final List<Link> links}) : _links = links;

  final List<Link> _links;
  @override
  List<Link> get links {
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  @override
  String toString() {
    return 'Links(links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._links, _links));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_links));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);
}

abstract class _Links implements Links {
  const factory _Links({required final List<Link> links}) = _$LinksImpl;

  @override
  List<Link> get links;
  @override
  @JsonKey(ignore: true)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  String get parentId => throw _privateConstructorUsedError;
  String get commenter => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get published => throw _privateConstructorUsedError;
  List<Revision> get revisions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res, Comment>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'parent_id') String parentId,
      String commenter,
      String content,
      @KemonoDateConverter() DateTime published,
      List<Revision> revisions});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res, $Val extends Comment>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = null,
    Object? commenter = null,
    Object? content = null,
    Object? published = null,
    Object? revisions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      commenter: null == commenter
          ? _value.commenter
          : commenter // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      revisions: null == revisions
          ? _value.revisions
          : revisions // ignore: cast_nullable_to_non_nullable
              as List<Revision>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentImplCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$CommentImplCopyWith(
          _$CommentImpl value, $Res Function(_$CommentImpl) then) =
      __$$CommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'parent_id') String parentId,
      String commenter,
      String content,
      @KemonoDateConverter() DateTime published,
      List<Revision> revisions});
}

/// @nodoc
class __$$CommentImplCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$CommentImpl>
    implements _$$CommentImplCopyWith<$Res> {
  __$$CommentImplCopyWithImpl(
      _$CommentImpl _value, $Res Function(_$CommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = null,
    Object? commenter = null,
    Object? content = null,
    Object? published = null,
    Object? revisions = null,
  }) {
    return _then(_$CommentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      commenter: null == commenter
          ? _value.commenter
          : commenter // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      revisions: null == revisions
          ? _value._revisions
          : revisions // ignore: cast_nullable_to_non_nullable
              as List<Revision>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentImpl implements _Comment {
  const _$CommentImpl(
      {required this.id,
      @JsonKey(name: 'parent_id') required this.parentId,
      required this.commenter,
      required this.content,
      @KemonoDateConverter() required this.published,
      required final List<Revision> revisions})
      : _revisions = revisions;

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'parent_id')
  final String parentId;
  @override
  final String commenter;
  @override
  final String content;
  @override
  @KemonoDateConverter()
  final DateTime published;
  final List<Revision> _revisions;
  @override
  List<Revision> get revisions {
    if (_revisions is EqualUnmodifiableListView) return _revisions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_revisions);
  }

  @override
  String toString() {
    return 'Comment(id: $id, parentId: $parentId, commenter: $commenter, content: $content, published: $published, revisions: $revisions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.commenter, commenter) ||
                other.commenter == commenter) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.published, published) ||
                other.published == published) &&
            const DeepCollectionEquality()
                .equals(other._revisions, _revisions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, parentId, commenter, content,
      published, const DeepCollectionEquality().hash(_revisions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      __$$CommentImplCopyWithImpl<_$CommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentImplToJson(
      this,
    );
  }
}

abstract class _Comment implements Comment {
  const factory _Comment(
      {required final String id,
      @JsonKey(name: 'parent_id') required final String parentId,
      required final String commenter,
      required final String content,
      @KemonoDateConverter() required final DateTime published,
      required final List<Revision> revisions}) = _$CommentImpl;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'parent_id')
  String get parentId;
  @override
  String get commenter;
  @override
  String get content;
  @override
  @KemonoDateConverter()
  DateTime get published;
  @override
  List<Revision> get revisions;
  @override
  @JsonKey(ignore: true)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Comments {
  List<Comment> get comments => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentsCopyWith<Comments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsCopyWith<$Res> {
  factory $CommentsCopyWith(Comments value, $Res Function(Comments) then) =
      _$CommentsCopyWithImpl<$Res, Comments>;
  @useResult
  $Res call({List<Comment> comments});
}

/// @nodoc
class _$CommentsCopyWithImpl<$Res, $Val extends Comments>
    implements $CommentsCopyWith<$Res> {
  _$CommentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_value.copyWith(
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentsImplCopyWith<$Res>
    implements $CommentsCopyWith<$Res> {
  factory _$$CommentsImplCopyWith(
          _$CommentsImpl value, $Res Function(_$CommentsImpl) then) =
      __$$CommentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Comment> comments});
}

/// @nodoc
class __$$CommentsImplCopyWithImpl<$Res>
    extends _$CommentsCopyWithImpl<$Res, _$CommentsImpl>
    implements _$$CommentsImplCopyWith<$Res> {
  __$$CommentsImplCopyWithImpl(
      _$CommentsImpl _value, $Res Function(_$CommentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_$CommentsImpl(
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc

class _$CommentsImpl implements _Comments {
  const _$CommentsImpl({required final List<Comment> comments})
      : _comments = comments;

  final List<Comment> _comments;
  @override
  List<Comment> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'Comments(comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsImplCopyWith<_$CommentsImpl> get copyWith =>
      __$$CommentsImplCopyWithImpl<_$CommentsImpl>(this, _$identity);
}

abstract class _Comments implements Comments {
  const factory _Comments({required final List<Comment> comments}) =
      _$CommentsImpl;

  @override
  List<Comment> get comments;
  @override
  @JsonKey(ignore: true)
  _$$CommentsImplCopyWith<_$CommentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiscordMessage _$DiscordMessageFromJson(Map<String, dynamic> json) {
  return _DiscordMessage.fromJson(json);
}

/// @nodoc
mixin _$DiscordMessage {
  String get id => throw _privateConstructorUsedError;
  Author get author => throw _privateConstructorUsedError;
  String get server => throw _privateConstructorUsedError;
  String get channel => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get added => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get published => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime? get edited => throw _privateConstructorUsedError;
  List<dynamic> get embeds => throw _privateConstructorUsedError;
  List<dynamic> get mentions => throw _privateConstructorUsedError;
  List<File> get attachments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscordMessageCopyWith<DiscordMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscordMessageCopyWith<$Res> {
  factory $DiscordMessageCopyWith(
          DiscordMessage value, $Res Function(DiscordMessage) then) =
      _$DiscordMessageCopyWithImpl<$Res, DiscordMessage>;
  @useResult
  $Res call(
      {String id,
      Author author,
      String server,
      String channel,
      String content,
      @KemonoDateConverter() DateTime added,
      @KemonoDateConverter() DateTime published,
      @KemonoDateConverter() DateTime? edited,
      List<dynamic> embeds,
      List<dynamic> mentions,
      List<File> attachments});

  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$DiscordMessageCopyWithImpl<$Res, $Val extends DiscordMessage>
    implements $DiscordMessageCopyWith<$Res> {
  _$DiscordMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? author = null,
    Object? server = null,
    Object? channel = null,
    Object? content = null,
    Object? added = null,
    Object? published = null,
    Object? edited = freezed,
    Object? embeds = null,
    Object? mentions = null,
    Object? attachments = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      edited: freezed == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      embeds: null == embeds
          ? _value.embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      mentions: null == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      attachments: null == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<File>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorCopyWith<$Res> get author {
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscordMessageImplCopyWith<$Res>
    implements $DiscordMessageCopyWith<$Res> {
  factory _$$DiscordMessageImplCopyWith(_$DiscordMessageImpl value,
          $Res Function(_$DiscordMessageImpl) then) =
      __$$DiscordMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Author author,
      String server,
      String channel,
      String content,
      @KemonoDateConverter() DateTime added,
      @KemonoDateConverter() DateTime published,
      @KemonoDateConverter() DateTime? edited,
      List<dynamic> embeds,
      List<dynamic> mentions,
      List<File> attachments});

  @override
  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$DiscordMessageImplCopyWithImpl<$Res>
    extends _$DiscordMessageCopyWithImpl<$Res, _$DiscordMessageImpl>
    implements _$$DiscordMessageImplCopyWith<$Res> {
  __$$DiscordMessageImplCopyWithImpl(
      _$DiscordMessageImpl _value, $Res Function(_$DiscordMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? author = null,
    Object? server = null,
    Object? channel = null,
    Object? content = null,
    Object? added = null,
    Object? published = null,
    Object? edited = freezed,
    Object? embeds = null,
    Object? mentions = null,
    Object? attachments = null,
  }) {
    return _then(_$DiscordMessageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      edited: freezed == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      embeds: null == embeds
          ? _value._embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      mentions: null == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      attachments: null == attachments
          ? _value._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<File>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscordMessageImpl implements _DiscordMessage {
  const _$DiscordMessageImpl(
      {required this.id,
      required this.author,
      required this.server,
      required this.channel,
      required this.content,
      @KemonoDateConverter() required this.added,
      @KemonoDateConverter() required this.published,
      @KemonoDateConverter() required this.edited,
      required final List<dynamic> embeds,
      required final List<dynamic> mentions,
      required final List<File> attachments})
      : _embeds = embeds,
        _mentions = mentions,
        _attachments = attachments;

  factory _$DiscordMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscordMessageImplFromJson(json);

  @override
  final String id;
  @override
  final Author author;
  @override
  final String server;
  @override
  final String channel;
  @override
  final String content;
  @override
  @KemonoDateConverter()
  final DateTime added;
  @override
  @KemonoDateConverter()
  final DateTime published;
  @override
  @KemonoDateConverter()
  final DateTime? edited;
  final List<dynamic> _embeds;
  @override
  List<dynamic> get embeds {
    if (_embeds is EqualUnmodifiableListView) return _embeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_embeds);
  }

  final List<dynamic> _mentions;
  @override
  List<dynamic> get mentions {
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mentions);
  }

  final List<File> _attachments;
  @override
  List<File> get attachments {
    if (_attachments is EqualUnmodifiableListView) return _attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attachments);
  }

  @override
  String toString() {
    return 'DiscordMessage(id: $id, author: $author, server: $server, channel: $channel, content: $content, added: $added, published: $published, edited: $edited, embeds: $embeds, mentions: $mentions, attachments: $attachments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscordMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.edited, edited) || other.edited == edited) &&
            const DeepCollectionEquality().equals(other._embeds, _embeds) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      author,
      server,
      channel,
      content,
      added,
      published,
      edited,
      const DeepCollectionEquality().hash(_embeds),
      const DeepCollectionEquality().hash(_mentions),
      const DeepCollectionEquality().hash(_attachments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscordMessageImplCopyWith<_$DiscordMessageImpl> get copyWith =>
      __$$DiscordMessageImplCopyWithImpl<_$DiscordMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscordMessageImplToJson(
      this,
    );
  }
}

abstract class _DiscordMessage implements DiscordMessage {
  const factory _DiscordMessage(
      {required final String id,
      required final Author author,
      required final String server,
      required final String channel,
      required final String content,
      @KemonoDateConverter() required final DateTime added,
      @KemonoDateConverter() required final DateTime published,
      @KemonoDateConverter() required final DateTime? edited,
      required final List<dynamic> embeds,
      required final List<dynamic> mentions,
      required final List<File> attachments}) = _$DiscordMessageImpl;

  factory _DiscordMessage.fromJson(Map<String, dynamic> json) =
      _$DiscordMessageImpl.fromJson;

  @override
  String get id;
  @override
  Author get author;
  @override
  String get server;
  @override
  String get channel;
  @override
  String get content;
  @override
  @KemonoDateConverter()
  DateTime get added;
  @override
  @KemonoDateConverter()
  DateTime get published;
  @override
  @KemonoDateConverter()
  DateTime? get edited;
  @override
  List<dynamic> get embeds;
  @override
  List<dynamic> get mentions;
  @override
  List<File> get attachments;
  @override
  @JsonKey(ignore: true)
  _$$DiscordMessageImplCopyWith<_$DiscordMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DiscordMessages {
  List<DiscordMessage> get messages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiscordMessagesCopyWith<DiscordMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscordMessagesCopyWith<$Res> {
  factory $DiscordMessagesCopyWith(
          DiscordMessages value, $Res Function(DiscordMessages) then) =
      _$DiscordMessagesCopyWithImpl<$Res, DiscordMessages>;
  @useResult
  $Res call({List<DiscordMessage> messages});
}

/// @nodoc
class _$DiscordMessagesCopyWithImpl<$Res, $Val extends DiscordMessages>
    implements $DiscordMessagesCopyWith<$Res> {
  _$DiscordMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<DiscordMessage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscordMessagesImplCopyWith<$Res>
    implements $DiscordMessagesCopyWith<$Res> {
  factory _$$DiscordMessagesImplCopyWith(_$DiscordMessagesImpl value,
          $Res Function(_$DiscordMessagesImpl) then) =
      __$$DiscordMessagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DiscordMessage> messages});
}

/// @nodoc
class __$$DiscordMessagesImplCopyWithImpl<$Res>
    extends _$DiscordMessagesCopyWithImpl<$Res, _$DiscordMessagesImpl>
    implements _$$DiscordMessagesImplCopyWith<$Res> {
  __$$DiscordMessagesImplCopyWithImpl(
      _$DiscordMessagesImpl _value, $Res Function(_$DiscordMessagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$DiscordMessagesImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<DiscordMessage>,
    ));
  }
}

/// @nodoc

class _$DiscordMessagesImpl implements _DiscordMessages {
  const _$DiscordMessagesImpl({required final List<DiscordMessage> messages})
      : _messages = messages;

  final List<DiscordMessage> _messages;
  @override
  List<DiscordMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'DiscordMessages(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscordMessagesImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscordMessagesImplCopyWith<_$DiscordMessagesImpl> get copyWith =>
      __$$DiscordMessagesImplCopyWithImpl<_$DiscordMessagesImpl>(
          this, _$identity);
}

abstract class _DiscordMessages implements DiscordMessages {
  const factory _DiscordMessages(
      {required final List<DiscordMessage> messages}) = _$DiscordMessagesImpl;

  @override
  List<DiscordMessage> get messages;
  @override
  @JsonKey(ignore: true)
  _$$DiscordMessagesImplCopyWith<_$DiscordMessagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

/// @nodoc
mixin _$Author {
  String get id => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_flags')
  int get publicFlags => throw _privateConstructorUsedError;
  String get discriminator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res, Author>;
  @useResult
  $Res call(
      {String id,
      String avatar,
      String username,
      @JsonKey(name: 'public_flags') int publicFlags,
      String discriminator});
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res, $Val extends Author>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? avatar = null,
    Object? username = null,
    Object? publicFlags = null,
    Object? discriminator = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      publicFlags: null == publicFlags
          ? _value.publicFlags
          : publicFlags // ignore: cast_nullable_to_non_nullable
              as int,
      discriminator: null == discriminator
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorImplCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$$AuthorImplCopyWith(
          _$AuthorImpl value, $Res Function(_$AuthorImpl) then) =
      __$$AuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String avatar,
      String username,
      @JsonKey(name: 'public_flags') int publicFlags,
      String discriminator});
}

/// @nodoc
class __$$AuthorImplCopyWithImpl<$Res>
    extends _$AuthorCopyWithImpl<$Res, _$AuthorImpl>
    implements _$$AuthorImplCopyWith<$Res> {
  __$$AuthorImplCopyWithImpl(
      _$AuthorImpl _value, $Res Function(_$AuthorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? avatar = null,
    Object? username = null,
    Object? publicFlags = null,
    Object? discriminator = null,
  }) {
    return _then(_$AuthorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      publicFlags: null == publicFlags
          ? _value.publicFlags
          : publicFlags // ignore: cast_nullable_to_non_nullable
              as int,
      discriminator: null == discriminator
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorImpl implements _Author {
  const _$AuthorImpl(
      {required this.id,
      required this.avatar,
      required this.username,
      @JsonKey(name: 'public_flags') required this.publicFlags,
      required this.discriminator});

  factory _$AuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorImplFromJson(json);

  @override
  final String id;
  @override
  final String avatar;
  @override
  final String username;
  @override
  @JsonKey(name: 'public_flags')
  final int publicFlags;
  @override
  final String discriminator;

  @override
  String toString() {
    return 'Author(id: $id, avatar: $avatar, username: $username, publicFlags: $publicFlags, discriminator: $discriminator)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.publicFlags, publicFlags) ||
                other.publicFlags == publicFlags) &&
            (identical(other.discriminator, discriminator) ||
                other.discriminator == discriminator));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, avatar, username, publicFlags, discriminator);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith =>
      __$$AuthorImplCopyWithImpl<_$AuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorImplToJson(
      this,
    );
  }
}

abstract class _Author implements Author {
  const factory _Author(
      {required final String id,
      required final String avatar,
      required final String username,
      @JsonKey(name: 'public_flags') required final int publicFlags,
      required final String discriminator}) = _$AuthorImpl;

  factory _Author.fromJson(Map<String, dynamic> json) = _$AuthorImpl.fromJson;

  @override
  String get id;
  @override
  String get avatar;
  @override
  String get username;
  @override
  @JsonKey(name: 'public_flags')
  int get publicFlags;
  @override
  String get discriminator;
  @override
  @JsonKey(ignore: true)
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiscordChannel _$DiscordChannelFromJson(Map<String, dynamic> json) {
  return _DiscordChannel.fromJson(json);
}

/// @nodoc
mixin _$DiscordChannel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscordChannelCopyWith<DiscordChannel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscordChannelCopyWith<$Res> {
  factory $DiscordChannelCopyWith(
          DiscordChannel value, $Res Function(DiscordChannel) then) =
      _$DiscordChannelCopyWithImpl<$Res, DiscordChannel>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$DiscordChannelCopyWithImpl<$Res, $Val extends DiscordChannel>
    implements $DiscordChannelCopyWith<$Res> {
  _$DiscordChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscordChannelImplCopyWith<$Res>
    implements $DiscordChannelCopyWith<$Res> {
  factory _$$DiscordChannelImplCopyWith(_$DiscordChannelImpl value,
          $Res Function(_$DiscordChannelImpl) then) =
      __$$DiscordChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$DiscordChannelImplCopyWithImpl<$Res>
    extends _$DiscordChannelCopyWithImpl<$Res, _$DiscordChannelImpl>
    implements _$$DiscordChannelImplCopyWith<$Res> {
  __$$DiscordChannelImplCopyWithImpl(
      _$DiscordChannelImpl _value, $Res Function(_$DiscordChannelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$DiscordChannelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscordChannelImpl implements _DiscordChannel {
  const _$DiscordChannelImpl({required this.id, required this.name});

  factory _$DiscordChannelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscordChannelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'DiscordChannel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscordChannelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscordChannelImplCopyWith<_$DiscordChannelImpl> get copyWith =>
      __$$DiscordChannelImplCopyWithImpl<_$DiscordChannelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscordChannelImplToJson(
      this,
    );
  }
}

abstract class _DiscordChannel implements DiscordChannel {
  const factory _DiscordChannel(
      {required final String id,
      required final String name}) = _$DiscordChannelImpl;

  factory _DiscordChannel.fromJson(Map<String, dynamic> json) =
      _$DiscordChannelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$DiscordChannelImplCopyWith<_$DiscordChannelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DiscordChannels {
  List<DiscordChannel> get channels => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiscordChannelsCopyWith<DiscordChannels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscordChannelsCopyWith<$Res> {
  factory $DiscordChannelsCopyWith(
          DiscordChannels value, $Res Function(DiscordChannels) then) =
      _$DiscordChannelsCopyWithImpl<$Res, DiscordChannels>;
  @useResult
  $Res call({List<DiscordChannel> channels});
}

/// @nodoc
class _$DiscordChannelsCopyWithImpl<$Res, $Val extends DiscordChannels>
    implements $DiscordChannelsCopyWith<$Res> {
  _$DiscordChannelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
  }) {
    return _then(_value.copyWith(
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<DiscordChannel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscordChannelsImplCopyWith<$Res>
    implements $DiscordChannelsCopyWith<$Res> {
  factory _$$DiscordChannelsImplCopyWith(_$DiscordChannelsImpl value,
          $Res Function(_$DiscordChannelsImpl) then) =
      __$$DiscordChannelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DiscordChannel> channels});
}

/// @nodoc
class __$$DiscordChannelsImplCopyWithImpl<$Res>
    extends _$DiscordChannelsCopyWithImpl<$Res, _$DiscordChannelsImpl>
    implements _$$DiscordChannelsImplCopyWith<$Res> {
  __$$DiscordChannelsImplCopyWithImpl(
      _$DiscordChannelsImpl _value, $Res Function(_$DiscordChannelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
  }) {
    return _then(_$DiscordChannelsImpl(
      channels: null == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<DiscordChannel>,
    ));
  }
}

/// @nodoc

class _$DiscordChannelsImpl implements _DiscordChannels {
  const _$DiscordChannelsImpl({required final List<DiscordChannel> channels})
      : _channels = channels;

  final List<DiscordChannel> _channels;
  @override
  List<DiscordChannel> get channels {
    if (_channels is EqualUnmodifiableListView) return _channels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channels);
  }

  @override
  String toString() {
    return 'DiscordChannels(channels: $channels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscordChannelsImpl &&
            const DeepCollectionEquality().equals(other._channels, _channels));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_channels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscordChannelsImplCopyWith<_$DiscordChannelsImpl> get copyWith =>
      __$$DiscordChannelsImplCopyWithImpl<_$DiscordChannelsImpl>(
          this, _$identity);
}

abstract class _DiscordChannels implements DiscordChannels {
  const factory _DiscordChannels(
      {required final List<DiscordChannel> channels}) = _$DiscordChannelsImpl;

  @override
  List<DiscordChannel> get channels;
  @override
  @JsonKey(ignore: true)
  _$$DiscordChannelsImplCopyWith<_$DiscordChannelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Favorite _$FavoriteFromJson(Map<String, dynamic> json) {
  return _Favorite.fromJson(json);
}

/// @nodoc
mixin _$Favorite {
  @JsonKey(name: 'faved_seq')
  int get favedSeq => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get indexed => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get lastImported => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  @KemonoDateConverter()
  DateTime get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavoriteCopyWith<Favorite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteCopyWith<$Res> {
  factory $FavoriteCopyWith(Favorite value, $Res Function(Favorite) then) =
      _$FavoriteCopyWithImpl<$Res, Favorite>;
  @useResult
  $Res call(
      {@JsonKey(name: 'faved_seq') int favedSeq,
      String id,
      @KemonoDateConverter() DateTime indexed,
      @KemonoDateConverter() DateTime lastImported,
      String name,
      String service,
      @KemonoDateConverter() DateTime updated});
}

/// @nodoc
class _$FavoriteCopyWithImpl<$Res, $Val extends Favorite>
    implements $FavoriteCopyWith<$Res> {
  _$FavoriteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favedSeq = null,
    Object? id = null,
    Object? indexed = null,
    Object? lastImported = null,
    Object? name = null,
    Object? service = null,
    Object? updated = null,
  }) {
    return _then(_value.copyWith(
      favedSeq: null == favedSeq
          ? _value.favedSeq
          : favedSeq // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastImported: null == lastImported
          ? _value.lastImported
          : lastImported // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoriteImplCopyWith<$Res>
    implements $FavoriteCopyWith<$Res> {
  factory _$$FavoriteImplCopyWith(
          _$FavoriteImpl value, $Res Function(_$FavoriteImpl) then) =
      __$$FavoriteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'faved_seq') int favedSeq,
      String id,
      @KemonoDateConverter() DateTime indexed,
      @KemonoDateConverter() DateTime lastImported,
      String name,
      String service,
      @KemonoDateConverter() DateTime updated});
}

/// @nodoc
class __$$FavoriteImplCopyWithImpl<$Res>
    extends _$FavoriteCopyWithImpl<$Res, _$FavoriteImpl>
    implements _$$FavoriteImplCopyWith<$Res> {
  __$$FavoriteImplCopyWithImpl(
      _$FavoriteImpl _value, $Res Function(_$FavoriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favedSeq = null,
    Object? id = null,
    Object? indexed = null,
    Object? lastImported = null,
    Object? name = null,
    Object? service = null,
    Object? updated = null,
  }) {
    return _then(_$FavoriteImpl(
      favedSeq: null == favedSeq
          ? _value.favedSeq
          : favedSeq // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastImported: null == lastImported
          ? _value.lastImported
          : lastImported // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FavoriteImpl implements _Favorite {
  const _$FavoriteImpl(
      {@JsonKey(name: 'faved_seq') required this.favedSeq,
      required this.id,
      @KemonoDateConverter() required this.indexed,
      @KemonoDateConverter() required this.lastImported,
      required this.name,
      required this.service,
      @KemonoDateConverter() required this.updated});

  factory _$FavoriteImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavoriteImplFromJson(json);

  @override
  @JsonKey(name: 'faved_seq')
  final int favedSeq;
  @override
  final String id;
  @override
  @KemonoDateConverter()
  final DateTime indexed;
  @override
  @KemonoDateConverter()
  final DateTime lastImported;
  @override
  final String name;
  @override
  final String service;
  @override
  @KemonoDateConverter()
  final DateTime updated;

  @override
  String toString() {
    return 'Favorite(favedSeq: $favedSeq, id: $id, indexed: $indexed, lastImported: $lastImported, name: $name, service: $service, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteImpl &&
            (identical(other.favedSeq, favedSeq) ||
                other.favedSeq == favedSeq) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.indexed, indexed) || other.indexed == indexed) &&
            (identical(other.lastImported, lastImported) ||
                other.lastImported == lastImported) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, favedSeq, id, indexed, lastImported, name, service, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteImplCopyWith<_$FavoriteImpl> get copyWith =>
      __$$FavoriteImplCopyWithImpl<_$FavoriteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavoriteImplToJson(
      this,
    );
  }
}

abstract class _Favorite implements Favorite {
  const factory _Favorite(
      {@JsonKey(name: 'faved_seq') required final int favedSeq,
      required final String id,
      @KemonoDateConverter() required final DateTime indexed,
      @KemonoDateConverter() required final DateTime lastImported,
      required final String name,
      required final String service,
      @KemonoDateConverter() required final DateTime updated}) = _$FavoriteImpl;

  factory _Favorite.fromJson(Map<String, dynamic> json) =
      _$FavoriteImpl.fromJson;

  @override
  @JsonKey(name: 'faved_seq')
  int get favedSeq;
  @override
  String get id;
  @override
  @KemonoDateConverter()
  DateTime get indexed;
  @override
  @KemonoDateConverter()
  DateTime get lastImported;
  @override
  String get name;
  @override
  String get service;
  @override
  @KemonoDateConverter()
  DateTime get updated;
  @override
  @JsonKey(ignore: true)
  _$$FavoriteImplCopyWith<_$FavoriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Favorites {
  List<Favorite> get favorites => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoritesCopyWith<Favorites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesCopyWith<$Res> {
  factory $FavoritesCopyWith(Favorites value, $Res Function(Favorites) then) =
      _$FavoritesCopyWithImpl<$Res, Favorites>;
  @useResult
  $Res call({List<Favorite> favorites});
}

/// @nodoc
class _$FavoritesCopyWithImpl<$Res, $Val extends Favorites>
    implements $FavoritesCopyWith<$Res> {
  _$FavoritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorites = null,
  }) {
    return _then(_value.copyWith(
      favorites: null == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<Favorite>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoritesImplCopyWith<$Res>
    implements $FavoritesCopyWith<$Res> {
  factory _$$FavoritesImplCopyWith(
          _$FavoritesImpl value, $Res Function(_$FavoritesImpl) then) =
      __$$FavoritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Favorite> favorites});
}

/// @nodoc
class __$$FavoritesImplCopyWithImpl<$Res>
    extends _$FavoritesCopyWithImpl<$Res, _$FavoritesImpl>
    implements _$$FavoritesImplCopyWith<$Res> {
  __$$FavoritesImplCopyWithImpl(
      _$FavoritesImpl _value, $Res Function(_$FavoritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favorites = null,
  }) {
    return _then(_$FavoritesImpl(
      favorites: null == favorites
          ? _value._favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as List<Favorite>,
    ));
  }
}

/// @nodoc

class _$FavoritesImpl implements _Favorites {
  const _$FavoritesImpl({required final List<Favorite> favorites})
      : _favorites = favorites;

  final List<Favorite> _favorites;
  @override
  List<Favorite> get favorites {
    if (_favorites is EqualUnmodifiableListView) return _favorites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favorites);
  }

  @override
  String toString() {
    return 'Favorites(favorites: $favorites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesImpl &&
            const DeepCollectionEquality()
                .equals(other._favorites, _favorites));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_favorites));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritesImplCopyWith<_$FavoritesImpl> get copyWith =>
      __$$FavoritesImplCopyWithImpl<_$FavoritesImpl>(this, _$identity);
}

abstract class _Favorites implements Favorites {
  const factory _Favorites({required final List<Favorite> favorites}) =
      _$FavoritesImpl;

  @override
  List<Favorite> get favorites;
  @override
  @JsonKey(ignore: true)
  _$$FavoritesImplCopyWith<_$FavoritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
