// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Document _$_$_DocumentFromJson(Map<String, dynamic> json) {
  return _$_Document(
    id: json['id'] as String? ?? '',
    name: json['name'] as String? ?? '',
    type: json['type'] as String? ?? '',
    url: json['url'] as String? ?? '',
    width: json['width'] as int? ?? 0,
    height: json['height'] as int? ?? 0,
    size: json['size'] as int? ?? 0,
    preview: json['preview'] as String? ?? '',
    disk: json['disk'] as String? ?? '',
    hash: json['hash'] as String? ?? '',
    createdById: json['user_id'] as String,
    assignedToId: json['assigned_user_id'] as String,
    createdAt: json['created_at'] as int,
    updatedAt: json['updated_at'] as int,
    archivedAt: json['archived_at'] as int,
    isDeleted: json['is_deleted'] as bool,
    isDefault: json['is_default'] as bool,
  );
}

Map<String, dynamic> _$_$_DocumentToJson(_$_Document instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
      'size': instance.size,
      'preview': instance.preview,
      'disk': instance.disk,
      'hash': instance.hash,
      'user_id': instance.createdById,
      'assigned_user_id': instance.assignedToId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'archived_at': instance.archivedAt,
      'is_deleted': instance.isDeleted,
      'is_default': instance.isDefault,
    };

_$_DocumentList _$_$_DocumentListFromJson(Map<String, dynamic> json) {
  return _$_DocumentList(
    data: (json['data'] as List<dynamic>)
        .map((e) => Document.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DocumentListToJson(_$_DocumentList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_DocumentItem _$_$_DocumentItemFromJson(Map<String, dynamic> json) {
  return _$_DocumentItem(
    Document.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DocumentItemToJson(_$_DocumentItem instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
