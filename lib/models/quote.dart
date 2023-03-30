import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:invoiceninja/models/client.dart';
import 'package:invoiceninja/models/document.dart';
import 'package:invoiceninja/models/invoice.dart';
import 'package:invoiceninja/models/product.dart';

part 'quote.freezed.dart';

part 'quote.g.dart';

/// Quote class
@freezed
class Quote with _$Quote {
  /// Default constructor
  const Quote._();

  /// Quote factory constructor
  @JsonSerializable(explicitToJson: true)
  const factory Quote({
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
    @Default('') @JsonKey(name: 'status_id') String statusId,
    @Default('') @JsonKey(name: 'design_id') String designId,
    @Default('') String number,
    @Default(0) double discount,
    @Default('') @JsonKey(name: 'po_number') String poNumber,
    @Default('') String date,
    @Default('') @JsonKey(name: 'last_sent_date') String lastSentDate,
    @Default('') @JsonKey(name: 'next_send_date') String nextSendDate,
    @Default('') @JsonKey(name: 'due_date') String validUntil,
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
    @Default(<Document>[]) List<Document> documents,
    @Default('') @JsonKey(name: 'vendor_id') String vendorId,
  }) = _Quote;

  /// Get the default invitation URL
  String get url => invitations.first.url;

  /// Create an invoice for a client
  factory Quote.forClient(Client client, {required List<Product> products}) {
    return Quote(
      clientId: client.id,
      lineItems: (products).map((product) => product.toLineItem).toList(),
    );
  }

  /// Get the default invitation PDF URL
  String get pdfUrl => invitations.first.pdfUrl;

  /// Get the default invitation key
  String get key => invitations.first.key;

  /// Determine if the quote is paid
  bool get isPaid => statusId == '4';

  /// Create an Quote from JSON
  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);
}

/// Multi-item quote response
@freezed
class QuoteList with _$QuoteList {
  /// QuoteList factory constructor
  factory QuoteList({required List<Quote> data}) = _QuoteList;

  /// Create an QuoteList from JSON
  factory QuoteList.fromJson(Map<String, dynamic> json) =>
      _$QuoteListFromJson(json);
}

/// Single-item quote response
@freezed
class QuoteItem with _$QuoteItem {
  /// QuoteItem factory constructor
  factory QuoteItem(Quote data) = _QuoteItem;

  /// Create an QuoteItem from JSON
  factory QuoteItem.fromJson(Map<String, dynamic> json) =>
      _$QuoteItemFromJson(json);
}

enum QuoteAction {
  sendEmail,
  markSent,
  convertToInvoice,
  approve,
}
