import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'product.freezed.dart';

part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  @JsonSerializable(explicitToJson: true)
  factory Product({
    @Default('') String id,
    @Default('') @JsonKey(name: 'product_key') String productKey,
    @Default('') String notes,
    @Default(0) double price,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
abstract class ProductList with _$ProductList {
  factory ProductList({List<Product> data}) = _ProductList;

  factory ProductList.fromJson(Map<String, dynamic> json) =>
      _$ProductListFromJson(json);
}

@freezed
abstract class ProductItem with _$ProductItem {
  factory ProductItem(Product data) = _ProductItem;

  factory ProductItem.fromJson(Map<String, dynamic> json) =>
      _$ProductItemFromJson(json);
}
