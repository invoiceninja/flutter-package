import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'document.freezed.dart';

part 'document.g.dart';

/// Document class
@freezed
abstract class Document implements _$Document {
  /// Default constructor
  const Document._();

  /// Document factory constructor
  @JsonSerializable(explicitToJson: true)
  factory Document({
    @Default('') String id,
    @Default('') String name,
    @Default('') String type,
    @Default('') String url,
    @Default(0) int width,
    @Default(0) int height,
    @Default(0) int size,
    @Default('') String preview,
    @Default('') String disk,
    @Default('') String hash,
    @Default('') @JsonKey(name: 'user_id') String createdById,
    @Default('') @JsonKey(name: 'assigned_user_id') String assignedToId,
    @Default(0) @JsonKey(name: 'created_at') int createdAt,
    @Default(0) @JsonKey(name: 'updated_at') int updatedAt,
    @Default(0) @JsonKey(name: 'archived_at') int archivedAt,
    @Default(false) @JsonKey(name: 'is_deleted') bool isDeleted,
    @Default(false) @JsonKey(name: 'is_default') bool isDefault,
  }) = _Document;

  /// Create an Document from JSON
  factory Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);
}

/// Multi-item document response
@freezed
class DocumentList with _$DocumentList {
  /// DocumentList factory constructor
  factory DocumentList({required List<Document> data}) = _DocumentList;

  /// Create an DocumentList from JSON
  factory DocumentList.fromJson(Map<String, dynamic> json) =>
      _$DocumentListFromJson(json);
}

/// Single-item document response
@freezed
class DocumentItem with _$DocumentItem {
  /// DocumentItem factory constructor
  factory DocumentItem(Document data) = _DocumentItem;

  /// Create an DocumentItem from JSON
  factory DocumentItem.fromJson(Map<String, dynamic> json) =>
      _$DocumentItemFromJson(json);
}
