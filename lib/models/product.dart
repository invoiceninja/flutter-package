import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'product.freezed.dart';

part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  factory Product({
    String id,
    String productKey,
    String notes,
    double cost,
    double price,
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
