import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'invoice.freezed.dart';

part 'invoice.g.dart';

@freezed
abstract class Invoice with _$Invoice {
  @JsonSerializable(explicitToJson: true)
  factory Invoice({
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
    @Default('') @JsonKey(name: 'client_id') String clientId,
    @Default(<LineItem>[])
    @JsonKey(name: 'line_items')
        List<LineItem> lineItems,
    @Default(0) double amount,
    @Default(0) double balance,
    @Default('') @JsonKey(name: 'vendor_id') String vendorId,
    @Default('') @JsonKey(name: 'status_id') String statusId,
    @Default('') @JsonKey(name: 'design_id') String designId,
    @Default('') String number,
    @Default(0) double discount,
    @Default('') @JsonKey(name: 'po_number') String poNumber,
    @Default('') String date,
    @Default('') @JsonKey(name: 'last_sent_date') String lastSentDate,
    @Default('') @JsonKey(name: 'next_send_date') String nextSendDate,
    @Default('') @JsonKey(name: 'due_date') String dueDate,
    @Default('') String terms,
    @Default('') @JsonKey(name: 'public_notes') String publicNotes,
    @Default('') @JsonKey(name: 'private_notes') String privateNotes,
    @Default(false)
    @JsonKey(name: 'uses_inclusive_taxes')
        bool usesInclusiveTaxes,
    @Default('') @JsonKey(name: 'tax_name1') String taxName1,
    @Default(0) @JsonKey(name: 'tax_rate1') double taxRate1,
    @Default('') @JsonKey(name: 'tax_name2') String taxName2,
    @Default(0) @JsonKey(name: 'tax_rate2') double taxRate2,
    @Default('') @JsonKey(name: 'tax_name3') String taxName3,
    @Default(0) @JsonKey(name: 'tax_rate3') double taxRate3,
    @Default(0) @JsonKey(name: 'total_taxes') double totalTaxes,
    @Default(false) @JsonKey(name: 'is_amount_discount') bool isAmountDiscount,
    @Default('') String footer,
    @Default(0) double partial,
    @Default('') @JsonKey(name: 'partial_due_date') String partialDueDate,
    @Default(false) @JsonKey(name: 'has_tasks') bool hasTasks,
    @Default(false) @JsonKey(name: 'has_expenses') bool hasExpenses,
    @Default(0) @JsonKey(name: 'custom_surcharge1') double customSurcharge1,
    @Default(0) @JsonKey(name: 'custom_surcharge2') double customSurcharge2,
    @Default(0) @JsonKey(name: 'custom_surcharge3') double customSurcharge3,
    @Default(0) @JsonKey(name: 'custom_surcharge4') double customSurcharge4,
    @Default(false)
    @JsonKey(name: 'custom_surcharge_tax1')
        bool customSurchargeTax1,
    @Default(false)
    @JsonKey(name: 'custom_surcharge_tax2')
        bool customSurchargeTax2,
    @Default(false)
    @JsonKey(name: 'custom_surcharge_tax3')
        bool customSurchargeTax3,
    @Default(false)
    @JsonKey(name: 'custom_surcharge_tax4')
        bool customSurchargeTax4,
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
