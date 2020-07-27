import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'invoice.freezed.dart';

part 'invoice.g.dart';

@freezed
abstract class Invoice with _$Invoice {
  @JsonSerializable(explicitToJson: true)
  factory Invoice({
    @Default('') String id,
  }) = _Invoice;

  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
}

@freezed
abstract class InvoiceList with _$InvoiceList {
  factory InvoiceList({List<Invoice> data}) = _InvoiceList;

  factory InvoiceList.fromJson(Map<String, dynamic> json) =>
      _$InvoiceListFromJson(json);
}
