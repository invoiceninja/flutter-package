// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$_$_ProductFromJson(Map<String, dynamic> json) {
  return _$_Product(
    id: json['id'] as String ?? '',
    productKey: json['product_key'] as String,
    notes: json['notes'] as String ?? '',
    price: (json['price'] as num)?.toDouble() ?? 0,
  );
}

Map<String, dynamic> _$_$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_key': instance.productKey,
      'notes': instance.notes,
      'price': instance.price,
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
