import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:invoiceninja/models/document.dart';

part 'payment.freezed.dart';

part 'payment.g.dart';

/// Payment class
@freezed
abstract class Payment implements _$Payment {
  /// Default constructor
  const Payment._();

  /// Payment factory constructor
  @JsonSerializable(explicitToJson: true)
  factory Payment({
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
    @Default('') @JsonKey(name: 'invitation_id') String invitationId,
    @Default('') @JsonKey(name: 'client_contact_id') String clientContactId,
    @Default('') @JsonKey(name: 'type_id') String typeId,
    @Default('') @JsonKey(name: 'date') String date,
    @Default('')
    @JsonKey(name: 'transaction_reference')
        String transactionReference,
    @Default('') @JsonKey(name: 'private_notes') String privateNotes,
    @Default(false) @JsonKey(name: 'is_manual') bool isManual,
    @Default(0.0) @JsonKey(name: 'amount') double amount,
    @Default(0.0) @JsonKey(name: 'applied') double applied,
    @Default(0.0) @JsonKey(name: 'refunded') double refunded,
    @Default(0.0) @JsonKey(name: 'company_gateway_id') double companyGatewayId,
    @Default(<Paymentable>[])
    @JsonKey(name: 'paymentables')
    List<Paymentable> paymentables,
    @Default(<Paymentable>[])
    @JsonKey(name: 'invoices')
    List<Paymentable> invoices,
    @Default(<Paymentable>[])
    @JsonKey(name: 'credits')
    List<Paymentable> credits,
    @Default(<Document>[]) List<Document> documents,
  }) = _Payment;

  /// Create an Payment from JSON
  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}

/// Paymentable class
@freezed
abstract class Paymentable implements _$Paymentable {
  /// Paymentable factory constructor
  @JsonSerializable(explicitToJson: true)
  factory Paymentable({
    @Default('') String id,
    @Default('') @JsonKey(name: 'invoice_id') String invoiceId,
    @Default('') @JsonKey(name: 'credit_id') String creditId,
    @Default(0) double amount,
    @Default(0) double refunded,
    @Default(0) @JsonKey(name: 'created_at') int createdAt,
    @Default(0) @JsonKey(name: 'updated_at') int updatedAt,
  }) = _Paymentable;

  /// Create an Paymentable from JSON
  factory Paymentable.fromJson(Map<String, dynamic> json) =>
      _$PaymentableFromJson(json);
}

/// Multi-item payment response
@freezed
abstract class PaymentList with _$PaymentList {
  /// PaymentList factory constructor
  factory PaymentList({List<Payment> data}) = _PaymentList;

  /// Create an PaymentList from JSON
  factory PaymentList.fromJson(Map<String, dynamic> json) =>
      _$PaymentListFromJson(json);
}

/// Single-item payment response
@freezed
abstract class PaymentItem with _$PaymentItem {
  /// PaymentItem factory constructor
  factory PaymentItem(Payment data) = _PaymentItem;

  /// Create an PaymentItem from JSON
  factory PaymentItem.fromJson(Map<String, dynamic> json) =>
      _$PaymentItemFromJson(json);
}
