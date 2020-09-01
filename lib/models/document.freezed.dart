// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

class _$DocumentTearOff {
  const _$DocumentTearOff();

// ignore: unused_element
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
      @JsonKey(name: 'project_id') String projectId = '',
      @JsonKey(name: 'vendor_id') String vendorId = '',
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
      projectId: projectId,
      vendorId: vendorId,
      createdAt: createdAt,
      updatedAt: updatedAt,
      archivedAt: archivedAt,
      isDeleted: isDeleted,
      isDefault: isDefault,
    );
  }
}

// ignore: unused_element
const $Document = _$DocumentTearOff();

mixin _$Document {
  String get id;
  String get name;
  String get type;
  String get url;
  int get width;
  int get height;
  int get size;
  String get preview;
  String get disk;
  String get hash;
  @JsonKey(name: 'user_id')
  String get createdById;
  @JsonKey(name: 'assigned_user_id')
  String get assignedToId;
  @JsonKey(name: 'project_id')
  String get projectId;
  @JsonKey(name: 'vendor_id')
  String get vendorId;
  @JsonKey(name: 'created_at')
  int get createdAt;
  @JsonKey(name: 'updated_at')
  int get updatedAt;
  @JsonKey(name: 'archived_at')
  int get archivedAt;
  @JsonKey(name: 'is_deleted')
  bool get isDeleted;
  @JsonKey(name: 'is_default')
  bool get isDefault;

  Map<String, dynamic> toJson();
  $DocumentCopyWith<Document> get copyWith;
}

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
      @JsonKey(name: 'project_id') String projectId,
      @JsonKey(name: 'vendor_id') String vendorId,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt,
      @JsonKey(name: 'archived_at') int archivedAt,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'is_default') bool isDefault});
}

class _$DocumentCopyWithImpl<$Res> implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  final Document _value;
  // ignore: unused_field
  final $Res Function(Document) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object type = freezed,
    Object url = freezed,
    Object width = freezed,
    Object height = freezed,
    Object size = freezed,
    Object preview = freezed,
    Object disk = freezed,
    Object hash = freezed,
    Object createdById = freezed,
    Object assignedToId = freezed,
    Object projectId = freezed,
    Object vendorId = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object archivedAt = freezed,
    Object isDeleted = freezed,
    Object isDefault = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as String,
      url: url == freezed ? _value.url : url as String,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
      size: size == freezed ? _value.size : size as int,
      preview: preview == freezed ? _value.preview : preview as String,
      disk: disk == freezed ? _value.disk : disk as String,
      hash: hash == freezed ? _value.hash : hash as String,
      createdById:
          createdById == freezed ? _value.createdById : createdById as String,
      assignedToId: assignedToId == freezed
          ? _value.assignedToId
          : assignedToId as String,
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      vendorId: vendorId == freezed ? _value.vendorId : vendorId as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as int,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as int,
      archivedAt: archivedAt == freezed ? _value.archivedAt : archivedAt as int,
      isDeleted: isDeleted == freezed ? _value.isDeleted : isDeleted as bool,
      isDefault: isDefault == freezed ? _value.isDefault : isDefault as bool,
    ));
  }
}

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
      @JsonKey(name: 'project_id') String projectId,
      @JsonKey(name: 'vendor_id') String vendorId,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt,
      @JsonKey(name: 'archived_at') int archivedAt,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'is_default') bool isDefault});
}

class __$DocumentCopyWithImpl<$Res> extends _$DocumentCopyWithImpl<$Res>
    implements _$DocumentCopyWith<$Res> {
  __$DocumentCopyWithImpl(_Document _value, $Res Function(_Document) _then)
      : super(_value, (v) => _then(v as _Document));

  @override
  _Document get _value => super._value as _Document;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object type = freezed,
    Object url = freezed,
    Object width = freezed,
    Object height = freezed,
    Object size = freezed,
    Object preview = freezed,
    Object disk = freezed,
    Object hash = freezed,
    Object createdById = freezed,
    Object assignedToId = freezed,
    Object projectId = freezed,
    Object vendorId = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object archivedAt = freezed,
    Object isDeleted = freezed,
    Object isDefault = freezed,
  }) {
    return _then(_Document(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as String,
      url: url == freezed ? _value.url : url as String,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
      size: size == freezed ? _value.size : size as int,
      preview: preview == freezed ? _value.preview : preview as String,
      disk: disk == freezed ? _value.disk : disk as String,
      hash: hash == freezed ? _value.hash : hash as String,
      createdById:
          createdById == freezed ? _value.createdById : createdById as String,
      assignedToId: assignedToId == freezed
          ? _value.assignedToId
          : assignedToId as String,
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      vendorId: vendorId == freezed ? _value.vendorId : vendorId as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as int,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as int,
      archivedAt: archivedAt == freezed ? _value.archivedAt : archivedAt as int,
      isDeleted: isDeleted == freezed ? _value.isDeleted : isDeleted as bool,
      isDefault: isDefault == freezed ? _value.isDefault : isDefault as bool,
    ));
  }
}

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
      @JsonKey(name: 'project_id') this.projectId = '',
      @JsonKey(name: 'vendor_id') this.vendorId = '',
      @JsonKey(name: 'created_at') this.createdAt = 0,
      @JsonKey(name: 'updated_at') this.updatedAt = 0,
      @JsonKey(name: 'archived_at') this.archivedAt = 0,
      @JsonKey(name: 'is_deleted') this.isDeleted = false,
      @JsonKey(name: 'is_default') this.isDefault = false})
      : assert(id != null),
        assert(name != null),
        assert(type != null),
        assert(url != null),
        assert(width != null),
        assert(height != null),
        assert(size != null),
        assert(preview != null),
        assert(disk != null),
        assert(hash != null),
        assert(createdById != null),
        assert(assignedToId != null),
        assert(projectId != null),
        assert(vendorId != null),
        assert(createdAt != null),
        assert(updatedAt != null),
        assert(archivedAt != null),
        assert(isDeleted != null),
        assert(isDefault != null),
        super._();

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
  @JsonKey(name: 'project_id')
  final String projectId;
  @override
  @JsonKey(name: 'vendor_id')
  final String vendorId;
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
    return 'Document(id: $id, name: $name, type: $type, url: $url, width: $width, height: $height, size: $size, preview: $preview, disk: $disk, hash: $hash, createdById: $createdById, assignedToId: $assignedToId, projectId: $projectId, vendorId: $vendorId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, isDefault: $isDefault)';
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
      ..add(DiagnosticsProperty('projectId', projectId))
      ..add(DiagnosticsProperty('vendorId', vendorId))
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
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.vendorId, vendorId) ||
                const DeepCollectionEquality()
                    .equals(other.vendorId, vendorId)) &&
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
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(vendorId) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(archivedAt) ^
      const DeepCollectionEquality().hash(isDeleted) ^
      const DeepCollectionEquality().hash(isDefault);

  @override
  _$DocumentCopyWith<_Document> get copyWith =>
      __$DocumentCopyWithImpl<_Document>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentToJson(this);
  }
}

abstract class _Document extends Document {
  _Document._() : super._();
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
      @JsonKey(name: 'project_id') String projectId,
      @JsonKey(name: 'vendor_id') String vendorId,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt,
      @JsonKey(name: 'archived_at') int archivedAt,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'is_default') bool isDefault}) = _$_Document;

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
  @JsonKey(name: 'project_id')
  String get projectId;
  @override
  @JsonKey(name: 'vendor_id')
  String get vendorId;
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
  _$DocumentCopyWith<_Document> get copyWith;
}

DocumentList _$DocumentListFromJson(Map<String, dynamic> json) {
  return _DocumentList.fromJson(json);
}

class _$DocumentListTearOff {
  const _$DocumentListTearOff();

// ignore: unused_element
  _DocumentList call({List<Document> data}) {
    return _DocumentList(
      data: data,
    );
  }
}

// ignore: unused_element
const $DocumentList = _$DocumentListTearOff();

mixin _$DocumentList {
  List<Document> get data;

  Map<String, dynamic> toJson();
  $DocumentListCopyWith<DocumentList> get copyWith;
}

abstract class $DocumentListCopyWith<$Res> {
  factory $DocumentListCopyWith(
          DocumentList value, $Res Function(DocumentList) then) =
      _$DocumentListCopyWithImpl<$Res>;
  $Res call({List<Document> data});
}

class _$DocumentListCopyWithImpl<$Res> implements $DocumentListCopyWith<$Res> {
  _$DocumentListCopyWithImpl(this._value, this._then);

  final DocumentList _value;
  // ignore: unused_field
  final $Res Function(DocumentList) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as List<Document>,
    ));
  }
}

abstract class _$DocumentListCopyWith<$Res>
    implements $DocumentListCopyWith<$Res> {
  factory _$DocumentListCopyWith(
          _DocumentList value, $Res Function(_DocumentList) then) =
      __$DocumentListCopyWithImpl<$Res>;
  @override
  $Res call({List<Document> data});
}

class __$DocumentListCopyWithImpl<$Res> extends _$DocumentListCopyWithImpl<$Res>
    implements _$DocumentListCopyWith<$Res> {
  __$DocumentListCopyWithImpl(
      _DocumentList _value, $Res Function(_DocumentList) _then)
      : super(_value, (v) => _then(v as _DocumentList));

  @override
  _DocumentList get _value => super._value as _DocumentList;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_DocumentList(
      data: data == freezed ? _value.data : data as List<Document>,
    ));
  }
}

@JsonSerializable()
class _$_DocumentList with DiagnosticableTreeMixin implements _DocumentList {
  _$_DocumentList({this.data});

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

  @override
  _$DocumentListCopyWith<_DocumentList> get copyWith =>
      __$DocumentListCopyWithImpl<_DocumentList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentListToJson(this);
  }
}

abstract class _DocumentList implements DocumentList {
  factory _DocumentList({List<Document> data}) = _$_DocumentList;

  factory _DocumentList.fromJson(Map<String, dynamic> json) =
      _$_DocumentList.fromJson;

  @override
  List<Document> get data;
  @override
  _$DocumentListCopyWith<_DocumentList> get copyWith;
}

DocumentItem _$DocumentItemFromJson(Map<String, dynamic> json) {
  return _DocumentItem.fromJson(json);
}

class _$DocumentItemTearOff {
  const _$DocumentItemTearOff();

// ignore: unused_element
  _DocumentItem call(Document data) {
    return _DocumentItem(
      data,
    );
  }
}

// ignore: unused_element
const $DocumentItem = _$DocumentItemTearOff();

mixin _$DocumentItem {
  Document get data;

  Map<String, dynamic> toJson();
  $DocumentItemCopyWith<DocumentItem> get copyWith;
}

abstract class $DocumentItemCopyWith<$Res> {
  factory $DocumentItemCopyWith(
          DocumentItem value, $Res Function(DocumentItem) then) =
      _$DocumentItemCopyWithImpl<$Res>;
  $Res call({Document data});

  $DocumentCopyWith<$Res> get data;
}

class _$DocumentItemCopyWithImpl<$Res> implements $DocumentItemCopyWith<$Res> {
  _$DocumentItemCopyWithImpl(this._value, this._then);

  final DocumentItem _value;
  // ignore: unused_field
  final $Res Function(DocumentItem) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as Document,
    ));
  }

  @override
  $DocumentCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $DocumentCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

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

class __$DocumentItemCopyWithImpl<$Res> extends _$DocumentItemCopyWithImpl<$Res>
    implements _$DocumentItemCopyWith<$Res> {
  __$DocumentItemCopyWithImpl(
      _DocumentItem _value, $Res Function(_DocumentItem) _then)
      : super(_value, (v) => _then(v as _DocumentItem));

  @override
  _DocumentItem get _value => super._value as _DocumentItem;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_DocumentItem(
      data == freezed ? _value.data : data as Document,
    ));
  }
}

@JsonSerializable()
class _$_DocumentItem with DiagnosticableTreeMixin implements _DocumentItem {
  _$_DocumentItem(this.data) : assert(data != null);

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
  Document get data;
  @override
  _$DocumentItemCopyWith<_DocumentItem> get copyWith;
}
