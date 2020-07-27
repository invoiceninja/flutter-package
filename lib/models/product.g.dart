// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$_$_ProductFromJson(Map<String, dynamic> json) {
  return _$_Product(
    id: json['id'] as String ?? '',
    createdById: json['user_id'] as String,
    productKey: json['product_key'] as String,
    notes: json['notes'] as String ?? '',
    cost: (json['cost'] as num)?.toDouble() ?? 0,
    price: (json['price'] as num)?.toDouble() ?? 0,
    quantity: (json['quantity'] as num)?.toDouble() ?? 0,
    taxName1: json['tax_name1'] as String,
    taxRate1: (json['tax_rate1'] as num)?.toDouble(),
    taxName2: json['tax_name2'] as String,
    taxRate2: (json['tax_rate2'] as num)?.toDouble(),
    taxName3: json['tax_name3'] as String,
    taxRate3: (json['tax_rate3'] as num)?.toDouble(),
    createdAt: json['created_at'] as int,
    updatedAt: json['updated_at'] as int,
    archivedAt: json['archived_at'] as int,
    isDeleted: json['is_deleted'] as bool,
    customValue1: json['custom_value1'] as String,
    customValue2: json['custom_value2'] as String,
    customValue3: json['custom_value3'] as String,
    customValue4: json['custom_value4'] as String,
  );
}

Map<String, dynamic> _$_$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.createdById,
      'product_key': instance.productKey,
      'notes': instance.notes,
      'cost': instance.cost,
      'price': instance.price,
      'quantity': instance.quantity,
      'tax_name1': instance.taxName1,
      'tax_rate1': instance.taxRate1,
      'tax_name2': instance.taxName2,
      'tax_rate2': instance.taxRate2,
      'tax_name3': instance.taxName3,
      'tax_rate3': instance.taxRate3,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'archived_at': instance.archivedAt,
      'is_deleted': instance.isDeleted,
      'custom_value1': instance.customValue1,
      'custom_value2': instance.customValue2,
      'custom_value3': instance.customValue3,
      'custom_value4': instance.customValue4,
    };

_$_ProductList _$_$_ProductListFromJson(Map<String, dynamic> json) {
  return _$_ProductList(
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : Product.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProductListToJson(_$_ProductList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_ProductItem _$_$_ProductItemFromJson(Map<String, dynamic> json) {
  return _$_ProductItem(
    json['data'] == null
        ? null
        : Product.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProductItemToJson(_$_ProductItem instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
