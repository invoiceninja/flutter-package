import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:invoiceninja/models/document.dart';
import 'package:invoiceninja/models/invoice.dart';

part 'product.freezed.dart';

part 'product.g.dart';

/// Product class
@freezed
abstract class Product implements _$Product {
  /// Default constructor
  const Product._();

  /// Product factory constructor
  @JsonSerializable(explicitToJson: true)
  factory Product({
    @Default('') String id,
    @Default('') @JsonKey(name: 'user_id') String createdById,
    @Default('') @JsonKey(name: 'assigned_user_id') String assignedToId,
    @Default(0) @JsonKey(name: 'created_at') int createdAt,
    @Default(0) @JsonKey(name: 'updated_at') int updatedAt,
    @Default(0) @JsonKey(name: 'archived_at') int archivedAt,
    @Default(false) @JsonKey(name: 'is_deleted') bool isDeleted,
    @Default('') @JsonKey(name: 'custom_value1') String customValue1,
    @Default('') @JsonKey(name: 'custom_value2') String customValue2,
    @Default('') @JsonKey(name: 'custom_value3') String customValue3,
    @Default('') @JsonKey(name: 'custom_value4') String customValue4,
    @Default('') @JsonKey(name: 'product_key') String productKey,
    @Default('') String notes,
    @Default(0) double cost,
    @Default(0) double price,
    @Default(0) double quantity,
    @Default('') @JsonKey(name: 'tax_name1') String taxName1,
    @Default(0) @JsonKey(name: 'tax_rate1') double taxRate1,
    @Default('') @JsonKey(name: 'tax_name2') String taxName2,
    @Default(0) @JsonKey(name: 'tax_rate2') double taxRate2,
    @Default('') @JsonKey(name: 'tax_name3') String taxName3,
    @Default(0) @JsonKey(name: 'tax_rate3') double taxRate3,
    @Default(<Document>[]) List<Document> documents,
  }) = _Product;

  /// Convert a product to an invoice line item
  InvoiceLineItem get toLineItem => InvoiceLineItem(
        productKey: productKey,
        notes: notes,
        cost: price,
        quantity: quantity,
        customValue1: customValue1,
        customValue2: customValue2,
        customValue3: customValue3,
        customValue4: customValue4,
        taxName1: taxName1,
        taxRate1: taxRate1,
        taxName2: taxName2,
        taxRate2: taxRate2,
        taxName3: taxName3,
        taxRate3: taxRate3,
      );

  /// Create a Product from JSON
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

/// Multi-item product response
@freezed
class ProductList with _$ProductList {
  /// ProductList factory constructor
  factory ProductList({required List<Product> data}) = _ProductList;

  /// Create a ProductList from JSON
  factory ProductList.fromJson(Map<String, dynamic> json) =>
      _$ProductListFromJson(json);
}

/// Single-item product response
@freezed
class ProductItem with _$ProductItem {
  /// ProductItem factory constructor
  factory ProductItem(Product data) = _ProductItem;

  /// Create a ProductItem from JSON
  factory ProductItem.fromJson(Map<String, dynamic> json) =>
      _$ProductItemFromJson(json);
}
