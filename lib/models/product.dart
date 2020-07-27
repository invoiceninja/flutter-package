import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';

@JsonSerializable(nullable: false)
class Product {
  final String id;

  Product({this.id});

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);
}

@JsonSerializable(nullable: false)
class ProductList {
  final List<Product> data;

  ProductList({this.data});

  factory ProductList.fromJson(Map<String, dynamic> json) =>
      _$ProductListFromJson(json);

  Map<String, dynamic> toJson() => _$ProductListToJson(this);
}
