import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:invoice_ninja/models/client.dart';
import 'package:invoice_ninja/models/product.dart';

part 'invoice.freezed.dart';

part 'invoice.g.dart';

@freezed
abstract class Invoice implements _$Invoice {
  const Invoice._();

  factory Invoice.forClient(Client client, {List<Product> products}) {
    return Invoice(
      clientId: client.id,
      lineItems: (products ?? []).map((product) => product.toLineItem).toList(),
    );
  }

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
    @Default(<InvoiceLineItem>[])
    @JsonKey(name: 'line_items')
        List<InvoiceLineItem> lineItems,
    @Default(<InvoiceInvitation>[]) List<InvoiceInvitation> invitations,
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

  String get url => invitations.first.url;

  String get pdfUrl => invitations.first.pdfUrl;

  bool get isPaid => statusId == '4';

  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
}

@freezed
abstract class InvoiceLineItem implements _$InvoiceLineItem {
  @JsonSerializable(explicitToJson: true)
  factory InvoiceLineItem({
    @Default('') String id,
    @Default('') @JsonKey(name: 'product_key') String productKey,
    @Default('') String notes,
    @Default(0) double cost,
    @Default(0) double quantity,
    @Default('') @JsonKey(name: 'tax_name1') String taxName1,
    @Default(0) @JsonKey(name: 'tax_rate1') double taxRate1,
    @Default('') @JsonKey(name: 'tax_name2') String taxName2,
    @Default(0) @JsonKey(name: 'tax_rate2') double taxRate2,
    @Default('') @JsonKey(name: 'tax_name3') String taxName3,
    @Default(0) @JsonKey(name: 'tax_rate3') double taxRate3,
    @Default('') @JsonKey(name: 'type_id') String typeId,
    @Default('') @JsonKey(name: 'custom_value1') String customValue1,
    @Default('') @JsonKey(name: 'custom_value2') String customValue2,
    @Default('') @JsonKey(name: 'custom_value3') String customValue3,
    @Default('') @JsonKey(name: 'custom_value4') String customValue4,
    @Default(0) double discount,
  }) = _InvoiceLineItem;

  factory InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineItemFromJson(json);
}

@freezed
abstract class InvoiceInvitation implements _$InvoiceInvitation {
  const InvoiceInvitation._();

  @JsonSerializable(explicitToJson: true)
  factory InvoiceInvitation({
    @Default('') String id,
    @Default('') @JsonKey(name: 'client_contact_id') String clientContactId,
    @Default('') String key,
    @Default('') @JsonKey(name: 'link') String url,
    @Default('') @JsonKey(name: 'sent_date') String sentDate,
    @Default('') @JsonKey(name: 'viewed_date') String viewedDate,
    @Default('') @JsonKey(name: 'opened_date') String openedDate,
  }) = _InvoiceInvitation;

  String get pdfUrl => '$url/download';

  factory InvoiceInvitation.fromJson(Map<String, dynamic> json) =>
      _$InvoiceInvitationFromJson(json);
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
