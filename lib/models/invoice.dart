import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'invoice.freezed.dart';

part 'invoice.g.dart';

@freezed
abstract class Invoice with _$Invoice {
  @JsonSerializable(explicitToJson: true)
  factory Invoice({
    @Default('') String id,
    @Default('') @JsonKey(name: 'client_id') String clientId,
    @Default(<LineItem>[])
    @JsonKey(name: 'line_items')
        List<LineItem> lineItems,
  }) = _Invoice;

  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
}

@freezed
abstract class LineItem with _$LineItem {
  @JsonSerializable(explicitToJson: true)
  factory LineItem({
    @Default('') String id,
    @Default('') @JsonKey(name: 'product_key') String productKey,
    @Default('') String notes,
    @Default(0) double cost,
    @Default(0) double quantity,
  }) = _LineItem;

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}

@freezed
abstract class InvoiceList with _$InvoiceList {
  factory InvoiceList({List<Invoice> data}) = _InvoiceList;

  factory InvoiceList.fromJson(Map<String, dynamic> json) =>
      _$InvoiceListFromJson(json);
}

@freezed
abstract class InvoiceItem with _$InvoiceItem {
  factory InvoiceItem(Invoice data) = _InvoiceItem;

  factory InvoiceItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceItemFromJson(json);
}
