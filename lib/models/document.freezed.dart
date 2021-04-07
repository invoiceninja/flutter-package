// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
class _$DocumentTearOff {
  const _$DocumentTearOff();

  _Document call(
      {String id = '',
      String name = '',
      String type = '',
      String url = '',
      int width = 0,
      int height = 0,
      int size = 0,
      String preview = '',
      String disk = '',
      String hash = '',
      @JsonKey(name: 'user_id') String createdById = '',
      @JsonKey(name: 'assigned_user_id') String assignedToId = '',
      @JsonKey(name: 'created_at') int createdAt = 0,
      @JsonKey(name: 'updated_at') int updatedAt = 0,
      @JsonKey(name: 'archived_at') int archivedAt = 0,
      @JsonKey(name: 'is_deleted') bool isDeleted = false,
      @JsonKey(name: 'is_default') bool isDefault = false}) {
    return _Document(
      id: id,
      name: name,
      type: type,
      url: url,
      width: width,
      height: height,
      size: size,
      preview: preview,
      disk: disk,
      hash: hash,
      createdById: createdById,
      assignedToId: assignedToId,
      createdAt: createdAt,
      updatedAt: updatedAt,
      archivedAt: archivedAt,
      isDeleted: isDeleted,
      isDefault: isDefault,
    );
  }

  Document fromJson(Map<String, Object> json) {
    return Document.fromJson(json);
  }
}

/// @nodoc
const $Document = _$DocumentTearOff();

/// @nodoc
mixin _$Document {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get preview => throw _privateConstructorUsedError;
  String get disk => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get createdById => throw _privateConstructorUsedError;
  @JsonKey(name: 'assigned_user_id')
  String get assignedToId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  int get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'archived_at')
  int get archivedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  bool get isDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentCopyWith<Document> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String type,
      String url,
      int width,
      int height,
      int size,
      String preview,
      String disk,
      String hash,
      @JsonKey(name: 'user_id') String createdById,
      @JsonKey(name: 'assigned_user_id') String assignedToId,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt,
      @JsonKey(name: 'archived_at') int archivedAt,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'is_default') bool isDefault});
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res> implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  final Document _value;
  // ignore: unused_field
  final $Res Function(Document) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? size = freezed,
    Object? preview = freezed,
    Object? disk = freezed,
    Object? hash = freezed,
    Object? createdById = freezed,
    Object? assignedToId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? archivedAt = freezed,
    Object? isDeleted = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String,
      disk: disk == freezed
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      createdById: createdById == freezed
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      assignedToId: assignedToId == freezed
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      archivedAt: archivedAt == freezed
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$DocumentCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$DocumentCopyWith(_Document value, $Res Function(_Document) then) =
      __$DocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String type,
      String url,
      int width,
      int height,
      int size,
      String preview,
      String disk,
      String hash,
      @JsonKey(name: 'user_id') String createdById,
      @JsonKey(name: 'assigned_user_id') String assignedToId,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt,
      @JsonKey(name: 'archived_at') int archivedAt,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'is_default') bool isDefault});
}

/// @nodoc
class __$DocumentCopyWithImpl<$Res> extends _$DocumentCopyWithImpl<$Res>
    implements _$DocumentCopyWith<$Res> {
  __$DocumentCopyWithImpl(_Document _value, $Res Function(_Document) _then)
      : super(_value, (v) => _then(v as _Document));

  @override
  _Document get _value => super._value as _Document;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? size = freezed,
    Object? preview = freezed,
    Object? disk = freezed,
    Object? hash = freezed,
    Object? createdById = freezed,
    Object? assignedToId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? archivedAt = freezed,
    Object? isDeleted = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_Document(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String,
      disk: disk == freezed
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      createdById: createdById == freezed
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      assignedToId: assignedToId == freezed
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      archivedAt: archivedAt == freezed
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Document extends _Document with DiagnosticableTreeMixin {
  _$_Document(
      {this.id = '',
      this.name = '',
      this.type = '',
      this.url = '',
      this.width = 0,
      this.height = 0,
      this.size = 0,
      this.preview = '',
      this.disk = '',
      this.hash = '',
      @JsonKey(name: 'user_id') this.createdById = '',
      @JsonKey(name: 'assigned_user_id') this.assignedToId = '',
      @JsonKey(name: 'created_at') this.createdAt = 0,
      @JsonKey(name: 'updated_at') this.updatedAt = 0,
      @JsonKey(name: 'archived_at') this.archivedAt = 0,
      @JsonKey(name: 'is_deleted') this.isDeleted = false,
      @JsonKey(name: 'is_default') this.isDefault = false})
      : super._();

  factory _$_Document.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @JsonKey(defaultValue: '')
  @override
  final String name;
  @JsonKey(defaultValue: '')
  @override
  final String type;
  @JsonKey(defaultValue: '')
  @override
  final String url;
  @JsonKey(defaultValue: 0)
  @override
  final int width;
  @JsonKey(defaultValue: 0)
  @override
  final int height;
  @JsonKey(defaultValue: 0)
  @override
  final int size;
  @JsonKey(defaultValue: '')
  @override
  final String preview;
  @JsonKey(defaultValue: '')
  @override
  final String disk;
  @JsonKey(defaultValue: '')
  @override
  final String hash;
  @override
  @JsonKey(name: 'user_id')
  final String createdById;
  @override
  @JsonKey(name: 'assigned_user_id')
  final String assignedToId;
  @override
  @JsonKey(name: 'created_at')
  final int createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final int updatedAt;
  @override
  @JsonKey(name: 'archived_at')
  final int archivedAt;
  @override
  @JsonKey(name: 'is_deleted')
  final bool isDeleted;
  @override
  @JsonKey(name: 'is_default')
  final bool isDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Document(id: $id, name: $name, type: $type, url: $url, width: $width, height: $height, size: $size, preview: $preview, disk: $disk, hash: $hash, createdById: $createdById, assignedToId: $assignedToId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, isDefault: $isDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Document'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('width', width))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('size', size))
      ..add(DiagnosticsProperty('preview', preview))
      ..add(DiagnosticsProperty('disk', disk))
      ..add(DiagnosticsProperty('hash', hash))
      ..add(DiagnosticsProperty('createdById', createdById))
      ..add(DiagnosticsProperty('assignedToId', assignedToId))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('archivedAt', archivedAt))
      ..add(DiagnosticsProperty('isDeleted', isDeleted))
      ..add(DiagnosticsProperty('isDefault', isDefault));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Document &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.preview, preview) ||
                const DeepCollectionEquality()
                    .equals(other.preview, preview)) &&
            (identical(other.disk, disk) ||
                const DeepCollectionEquality().equals(other.disk, disk)) &&
            (identical(other.hash, hash) ||
                const DeepCollectionEquality().equals(other.hash, hash)) &&
            (identical(other.createdById, createdById) ||
                const DeepCollectionEquality()
                    .equals(other.createdById, createdById)) &&
            (identical(other.assignedToId, assignedToId) ||
                const DeepCollectionEquality()
                    .equals(other.assignedToId, assignedToId)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.archivedAt, archivedAt) ||
                const DeepCollectionEquality()
                    .equals(other.archivedAt, archivedAt)) &&
            (identical(other.isDeleted, isDeleted) ||
                const DeepCollectionEquality()
                    .equals(other.isDeleted, isDeleted)) &&
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality()
                    .equals(other.isDefault, isDefault)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(preview) ^
      const DeepCollectionEquality().hash(disk) ^
      const DeepCollectionEquality().hash(hash) ^
      const DeepCollectionEquality().hash(createdById) ^
      const DeepCollectionEquality().hash(assignedToId) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(archivedAt) ^
      const DeepCollectionEquality().hash(isDeleted) ^
      const DeepCollectionEquality().hash(isDefault);

  @JsonKey(ignore: true)
  @override
  _$DocumentCopyWith<_Document> get copyWith =>
      __$DocumentCopyWithImpl<_Document>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentToJson(this);
  }
}

abstract class _Document extends Document {
  factory _Document(
      {String id,
      String name,
      String type,
      String url,
      int width,
      int height,
      int size,
      String preview,
      String disk,
      String hash,
      @JsonKey(name: 'user_id') String createdById,
      @JsonKey(name: 'assigned_user_id') String assignedToId,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt,
      @JsonKey(name: 'archived_at') int archivedAt,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'is_default') bool isDefault}) = _$_Document;
  _Document._() : super._();

  factory _Document.fromJson(Map<String, dynamic> json) = _$_Document.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  int get width => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  int get size => throw _privateConstructorUsedError;
  @override
  String get preview => throw _privateConstructorUsedError;
  @override
  String get disk => throw _privateConstructorUsedError;
  @override
  String get hash => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_id')
  String get createdById => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'assigned_user_id')
  String get assignedToId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  int get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updated_at')
  int get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'archived_at')
  int get archivedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_deleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_default')
  bool get isDefault => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DocumentCopyWith<_Document> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentList _$DocumentListFromJson(Map<String, dynamic> json) {
  return _DocumentList.fromJson(json);
}

/// @nodoc
class _$DocumentListTearOff {
  const _$DocumentListTearOff();

  _DocumentList call({required List<Document> data}) {
    return _DocumentList(
      data: data,
    );
  }

  DocumentList fromJson(Map<String, Object> json) {
    return DocumentList.fromJson(json);
  }
}

/// @nodoc
const $DocumentList = _$DocumentListTearOff();

/// @nodoc
mixin _$DocumentList {
  List<Document> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentListCopyWith<DocumentList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentListCopyWith<$Res> {
  factory $DocumentListCopyWith(
          DocumentList value, $Res Function(DocumentList) then) =
      _$DocumentListCopyWithImpl<$Res>;
  $Res call({List<Document> data});
}

/// @nodoc
class _$DocumentListCopyWithImpl<$Res> implements $DocumentListCopyWith<$Res> {
  _$DocumentListCopyWithImpl(this._value, this._then);

  final DocumentList _value;
  // ignore: unused_field
  final $Res Function(DocumentList) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

/// @nodoc
abstract class _$DocumentListCopyWith<$Res>
    implements $DocumentListCopyWith<$Res> {
  factory _$DocumentListCopyWith(
          _DocumentList value, $Res Function(_DocumentList) then) =
      __$DocumentListCopyWithImpl<$Res>;
  @override
  $Res call({List<Document> data});
}

/// @nodoc
class __$DocumentListCopyWithImpl<$Res> extends _$DocumentListCopyWithImpl<$Res>
    implements _$DocumentListCopyWith<$Res> {
  __$DocumentListCopyWithImpl(
      _DocumentList _value, $Res Function(_DocumentList) _then)
      : super(_value, (v) => _then(v as _DocumentList));

  @override
  _DocumentList get _value => super._value as _DocumentList;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_DocumentList(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DocumentList with DiagnosticableTreeMixin implements _DocumentList {
  _$_DocumentList({required this.data});

  factory _$_DocumentList.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentListFromJson(json);

  @override
  final List<Document> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DocumentList(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DocumentList'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentList &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$DocumentListCopyWith<_DocumentList> get copyWith =>
      __$DocumentListCopyWithImpl<_DocumentList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentListToJson(this);
  }
}

abstract class _DocumentList implements DocumentList {
  factory _DocumentList({required List<Document> data}) = _$_DocumentList;

  factory _DocumentList.fromJson(Map<String, dynamic> json) =
      _$_DocumentList.fromJson;

  @override
  List<Document> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DocumentListCopyWith<_DocumentList> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentItem _$DocumentItemFromJson(Map<String, dynamic> json) {
  return _DocumentItem.fromJson(json);
}

/// @nodoc
class _$DocumentItemTearOff {
  const _$DocumentItemTearOff();

  _DocumentItem call(Document data) {
    return _DocumentItem(
      data,
    );
  }

  DocumentItem fromJson(Map<String, Object> json) {
    return DocumentItem.fromJson(json);
  }
}

/// @nodoc
const $DocumentItem = _$DocumentItemTearOff();

/// @nodoc
mixin _$DocumentItem {
  Document get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentItemCopyWith<DocumentItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentItemCopyWith<$Res> {
  factory $DocumentItemCopyWith(
          DocumentItem value, $Res Function(DocumentItem) then) =
      _$DocumentItemCopyWithImpl<$Res>;
  $Res call({Document data});

  $DocumentCopyWith<$Res> get data;
}

/// @nodoc
class _$DocumentItemCopyWithImpl<$Res> implements $DocumentItemCopyWith<$Res> {
  _$DocumentItemCopyWithImpl(this._value, this._then);

  final DocumentItem _value;
  // ignore: unused_field
  final $Res Function(DocumentItem) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Document,
    ));
  }

  @override
  $DocumentCopyWith<$Res> get data {
    return $DocumentCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$DocumentItemCopyWith<$Res>
    implements $DocumentItemCopyWith<$Res> {
  factory _$DocumentItemCopyWith(
          _DocumentItem value, $Res Function(_DocumentItem) then) =
      __$DocumentItemCopyWithImpl<$Res>;
  @override
  $Res call({Document data});

  @override
  $DocumentCopyWith<$Res> get data;
}

/// @nodoc
class __$DocumentItemCopyWithImpl<$Res> extends _$DocumentItemCopyWithImpl<$Res>
    implements _$DocumentItemCopyWith<$Res> {
  __$DocumentItemCopyWithImpl(
      _DocumentItem _value, $Res Function(_DocumentItem) _then)
      : super(_value, (v) => _then(v as _DocumentItem));

  @override
  _DocumentItem get _value => super._value as _DocumentItem;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_DocumentItem(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Document,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DocumentItem with DiagnosticableTreeMixin implements _DocumentItem {
  _$_DocumentItem(this.data);

  factory _$_DocumentItem.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentItemFromJson(json);

  @override
  final Document data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DocumentItem(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DocumentItem'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentItem &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$DocumentItemCopyWith<_DocumentItem> get copyWith =>
      __$DocumentItemCopyWithImpl<_DocumentItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentItemToJson(this);
  }
}

abstract class _DocumentItem implements DocumentItem {
  factory _DocumentItem(Document data) = _$_DocumentItem;

  factory _DocumentItem.fromJson(Map<String, dynamic> json) =
      _$_DocumentItem.fromJson;

  @override
  Document get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DocumentItemCopyWith<_DocumentItem> get copyWith =>
      throw _privateConstructorUsedError;
}
