// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$_$_ProductFromJson(Map<String, dynamic> json) {
  return _$_Product(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$_$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
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
