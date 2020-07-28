// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Invoice _$_$_InvoiceFromJson(Map<String, dynamic> json) {
  return _$_Invoice(
    id: json['id'] as String ?? '',
    createdById: json['user_id'] as String,
    assignedToId: json['assigned_user_id'] as String,
    createdAt: json['created_at'] as int,
    updatedAt: json['updated_at'] as int,
    archivedAt: json['archived_at'] as int,
    isDeleted: json['is_deleted'] as bool,
    customValue1: json['custom_value1'] as String,
    customValue2: json['custom_value2'] as String,
    customValue3: json['custom_value3'] as String,
    customValue4: json['custom_value4'] as String,
    clientId: json['client_id'] as String,
    lineItems: (json['line_items'] as List)
        ?.map((e) =>
            e == null ? null : LineItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InvoiceToJson(_$_Invoice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.createdById,
      'assigned_user_id': instance.assignedToId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'archived_at': instance.archivedAt,
      'is_deleted': instance.isDeleted,
      'custom_value1': instance.customValue1,
      'custom_value2': instance.customValue2,
      'custom_value3': instance.customValue3,
      'custom_value4': instance.customValue4,
      'client_id': instance.clientId,
      'line_items': instance.lineItems?.map((e) => e?.toJson())?.toList(),
    };

_$_LineItem _$_$_LineItemFromJson(Map<String, dynamic> json) {
  return _$_LineItem(
    id: json['id'] as String ?? '',
    productKey: json['product_key'] as String,
    notes: json['notes'] as String ?? '',
    cost: (json['cost'] as num)?.toDouble() ?? 0,
    quantity: (json['quantity'] as num)?.toDouble() ?? 0,
  );
}

Map<String, dynamic> _$_$_LineItemToJson(_$_LineItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_key': instance.productKey,
      'notes': instance.notes,
      'cost': instance.cost,
      'quantity': instance.quantity,
    };

_$_InvoiceList _$_$_InvoiceListFromJson(Map<String, dynamic> json) {
  return _$_InvoiceList(
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : Invoice.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InvoiceListToJson(_$_InvoiceList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_InvoiceItem _$_$_InvoiceItemFromJson(Map<String, dynamic> json) {
  return _$_InvoiceItem(
    json['data'] == null
        ? null
        : Invoice.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_InvoiceItemToJson(_$_InvoiceItem instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
