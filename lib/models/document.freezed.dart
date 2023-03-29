// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

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
      _$DocumentCopyWithImpl<$Res, Document>;
  @useResult
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
class _$DocumentCopyWithImpl<$Res, $Val extends Document>
    implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
    Object? size = null,
    Object? preview = null,
    Object? disk = null,
    Object? hash = null,
    Object? createdById = null,
    Object? assignedToId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? archivedAt = null,
    Object? isDeleted = null,
    Object? isDefault = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      preview: null == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String,
      disk: null == disk
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      createdById: null == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      assignedToId: null == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      archivedAt: null == archivedAt
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DocumentCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$$_DocumentCopyWith(
          _$_Document value, $Res Function(_$_Document) then) =
      __$$_DocumentCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DocumentCopyWithImpl<$Res>
    extends _$DocumentCopyWithImpl<$Res, _$_Document>
    implements _$$_DocumentCopyWith<$Res> {
  __$$_DocumentCopyWithImpl(
      _$_Document _value, $Res Function(_$_Document) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
    Object? size = null,
    Object? preview = null,
    Object? disk = null,
    Object? hash = null,
    Object? createdById = null,
    Object? assignedToId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? archivedAt = null,
    Object? isDeleted = null,
    Object? isDefault = null,
  }) {
    return _then(_$_Document(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      preview: null == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String,
      disk: null == disk
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      createdById: null == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      assignedToId: null == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      archivedAt: null == archivedAt
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
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
      _$$_DocumentFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String url;
  @override
  @JsonKey()
  final int width;
  @override
  @JsonKey()
  final int height;
  @override
  @JsonKey()
  final int size;
  @override
  @JsonKey()
  final String preview;
  @override
  @JsonKey()
  final String disk;
  @override
  @JsonKey()
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
        (other.runtimeType == runtimeType &&
            other is _$_Document &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.preview, preview) || other.preview == preview) &&
            (identical(other.disk, disk) || other.disk == disk) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.createdById, createdById) ||
                other.createdById == createdById) &&
            (identical(other.assignedToId, assignedToId) ||
                other.assignedToId == assignedToId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.archivedAt, archivedAt) ||
                other.archivedAt == archivedAt) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      type,
      url,
      width,
      height,
      size,
      preview,
      disk,
      hash,
      createdById,
      assignedToId,
      createdAt,
      updatedAt,
      archivedAt,
      isDeleted,
      isDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentCopyWith<_$_Document> get copyWith =>
      __$$_DocumentCopyWithImpl<_$_Document>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentToJson(
      this,
    );
  }
}

abstract class _Document extends Document {
  factory _Document(
      {final String id,
      final String name,
      final String type,
      final String url,
      final int width,
      final int height,
      final int size,
      final String preview,
      final String disk,
      final String hash,
      @JsonKey(name: 'user_id') final String createdById,
      @JsonKey(name: 'assigned_user_id') final String assignedToId,
      @JsonKey(name: 'created_at') final int createdAt,
      @JsonKey(name: 'updated_at') final int updatedAt,
      @JsonKey(name: 'archived_at') final int archivedAt,
      @JsonKey(name: 'is_deleted') final bool isDeleted,
      @JsonKey(name: 'is_default') final bool isDefault}) = _$_Document;
  _Document._() : super._();

  factory _Document.fromJson(Map<String, dynamic> json) = _$_Document.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get type;
  @override
  String get url;
  @override
  int get width;
  @override
  int get height;
  @override
  int get size;
  @override
  String get preview;
  @override
  String get disk;
  @override
  String get hash;
  @override
  @JsonKey(name: 'user_id')
  String get createdById;
  @override
  @JsonKey(name: 'assigned_user_id')
  String get assignedToId;
  @override
  @JsonKey(name: 'created_at')
  int get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  int get updatedAt;
  @override
  @JsonKey(name: 'archived_at')
  int get archivedAt;
  @override
  @JsonKey(name: 'is_deleted')
  bool get isDeleted;
  @override
  @JsonKey(name: 'is_default')
  bool get isDefault;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentCopyWith<_$_Document> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentList _$DocumentListFromJson(Map<String, dynamic> json) {
  return _DocumentList.fromJson(json);
}

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
      _$DocumentListCopyWithImpl<$Res, DocumentList>;
  @useResult
  $Res call({List<Document> data});
}

/// @nodoc
class _$DocumentListCopyWithImpl<$Res, $Val extends DocumentList>
    implements $DocumentListCopyWith<$Res> {
  _$DocumentListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DocumentListCopyWith<$Res>
    implements $DocumentListCopyWith<$Res> {
  factory _$$_DocumentListCopyWith(
          _$_DocumentList value, $Res Function(_$_DocumentList) then) =
      __$$_DocumentListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Document> data});
}

/// @nodoc
class __$$_DocumentListCopyWithImpl<$Res>
    extends _$DocumentListCopyWithImpl<$Res, _$_DocumentList>
    implements _$$_DocumentListCopyWith<$Res> {
  __$$_DocumentListCopyWithImpl(
      _$_DocumentList _value, $Res Function(_$_DocumentList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_DocumentList(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentList with DiagnosticableTreeMixin implements _DocumentList {
  _$_DocumentList({required final List<Document> data}) : _data = data;

  factory _$_DocumentList.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentListFromJson(json);

  final List<Document> _data;
  @override
  List<Document> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_DocumentList &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentListCopyWith<_$_DocumentList> get copyWith =>
      __$$_DocumentListCopyWithImpl<_$_DocumentList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentListToJson(
      this,
    );
  }
}

abstract class _DocumentList implements DocumentList {
  factory _DocumentList({required final List<Document> data}) = _$_DocumentList;

  factory _DocumentList.fromJson(Map<String, dynamic> json) =
      _$_DocumentList.fromJson;

  @override
  List<Document> get data;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentListCopyWith<_$_DocumentList> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentItem _$DocumentItemFromJson(Map<String, dynamic> json) {
  return _DocumentItem.fromJson(json);
}

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
      _$DocumentItemCopyWithImpl<$Res, DocumentItem>;
  @useResult
  $Res call({Document data});

  $DocumentCopyWith<$Res> get data;
}

/// @nodoc
class _$DocumentItemCopyWithImpl<$Res, $Val extends DocumentItem>
    implements $DocumentItemCopyWith<$Res> {
  _$DocumentItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Document,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DocumentCopyWith<$Res> get data {
    return $DocumentCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DocumentItemCopyWith<$Res>
    implements $DocumentItemCopyWith<$Res> {
  factory _$$_DocumentItemCopyWith(
          _$_DocumentItem value, $Res Function(_$_DocumentItem) then) =
      __$$_DocumentItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Document data});

  @override
  $DocumentCopyWith<$Res> get data;
}

/// @nodoc
class __$$_DocumentItemCopyWithImpl<$Res>
    extends _$DocumentItemCopyWithImpl<$Res, _$_DocumentItem>
    implements _$$_DocumentItemCopyWith<$Res> {
  __$$_DocumentItemCopyWithImpl(
      _$_DocumentItem _value, $Res Function(_$_DocumentItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_DocumentItem(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Document,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocumentItem with DiagnosticableTreeMixin implements _DocumentItem {
  _$_DocumentItem(this.data);

  factory _$_DocumentItem.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentItemFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_DocumentItem &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentItemCopyWith<_$_DocumentItem> get copyWith =>
      __$$_DocumentItemCopyWithImpl<_$_DocumentItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentItemToJson(
      this,
    );
  }
}

abstract class _DocumentItem implements DocumentItem {
  factory _DocumentItem(final Document data) = _$_DocumentItem;

  factory _DocumentItem.fromJson(Map<String, dynamic> json) =
      _$_DocumentItem.fromJson;

  @override
  Document get data;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentItemCopyWith<_$_DocumentItem> get copyWith =>
      throw _privateConstructorUsedError;
}
