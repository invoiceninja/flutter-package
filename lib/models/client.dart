import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:invoiceninja/models/document.dart';

part 'client.freezed.dart';

part 'client.g.dart';

/// Client class
@freezed
class Client with _$Client {
  /// Default constructor
  const Client._();

  /// Client factory constructor
  @JsonSerializable(explicitToJson: true)
  const factory Client({
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
    @Default('') String name,
    @Default('') String website,
    @Default('') @JsonKey(name: 'private_notes') String privateNotes,
    @Default(0) double balance,
    @Default('') @JsonKey(name: 'group_settings_id') String groupId,
    @Default(0) @JsonKey(name: 'paid_to_date') double paidToDate,
    @Default(0) @JsonKey(name: 'credit_balance') double creditBalance,
    @Default(0) @JsonKey(name: 'last_login') int lastLogin,
    @Default('') @JsonKey(name: 'size_id') String sizeId,
    @Default('') @JsonKey(name: 'public_notes') String publicNotes,
    @Default('') String phone,
    @Default('') String address1,
    @Default('') String address2,
    @Default('') String city,
    @Default('') String state,
    @Default('') @JsonKey(name: 'postal_code') String postalCode,
    @Default('') @JsonKey(name: 'country_id') String countryId,
    @Default('') @JsonKey(name: 'industry_id') String industryId,
    @Default('') @JsonKey(name: 'shipping_address1') String shippingAddress1,
    @Default('') @JsonKey(name: 'shipping_address2') String shippingAddress2,
    @Default('') @JsonKey(name: 'shipping_city') String shippingCity,
    @Default('') @JsonKey(name: 'shipping_state') String shippingState,
    @Default('')
    @JsonKey(name: 'shipping_postal_code')
        String shippingPostalCode,
    @Default('') @JsonKey(name: 'shipping_country_id') String shippingCountryId,
    ClientSettings? settings,
    @Default('') @JsonKey(name: 'id_number') String idNumber,
    @Default('') @JsonKey(name: 'vat_number') String vatNumber,
    @Default(<ClientContact>[]) List<ClientContact> contacts,
    @Default(<Document>[]) List<Document> documents,
  }) = _Client;

  /// Create a client using contact details
  factory Client.forContact({
    String firstName = '',
    String lastName = '',
    String email = '',
    String phone = '',
  }) {
    return Client(contacts: [
      ClientContact(
        firstName: firstName,
        lastName: lastName,
        email: email,
        phone: phone,
      )
    ]);
  }

  /// Get the default contact key
  String get key => contacts.first.key;

  /// Create a Client from JSON
  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);
}

/// ClientContact class
@freezed
class ClientContact with _$ClientContact {
  /// ClientContact factory constructor
  @JsonSerializable(explicitToJson: true)
  factory ClientContact({
    @Default('') String id,
    @Default('') @JsonKey(name: 'custom_value1') String customValue1,
    @Default('') @JsonKey(name: 'custom_value2') String customValue2,
    @Default('') @JsonKey(name: 'custom_value3') String customValue3,
    @Default('') @JsonKey(name: 'custom_value4') String customValue4,
    @Default('') @JsonKey(name: 'first_name') String firstName,
    @Default('') @JsonKey(name: 'last_name') String lastName,
    @Default('') String email,
    @Default(false) @JsonKey(name: 'is_primary') bool isPrimary,
    @Default(false) @JsonKey(name: 'is_locked') bool isLocked,
    @Default('') String phone,
    @Default('') @JsonKey(name: 'contact_key') String key,
    @Default(true) @JsonKey(name: 'send_email') bool sendEmail,
    @Default(0) @JsonKey(name: 'last_login') int lastLogin,
    @Default('') String password,
  }) = _ClientContact;

  /// Create a ClientContact from JSON
  factory ClientContact.fromJson(Map<String, dynamic> json) =>
      _$ClientContactFromJson(json);
}

/// ClientSettings class
@freezed
class ClientSettings with _$ClientSettings {
  /// ClientSettings factory constructor
  @JsonSerializable(explicitToJson: true)
  factory ClientSettings(
          {@Default('') @JsonKey(name: 'currency_id') String? currencyId,
          @Default('') @JsonKey(name: 'language_id') String? languageId}) =
      _ClientSettings;

  /// Create a ClientSettings from JSON
  factory ClientSettings.fromJson(Map<String, dynamic> json) =>
      _$ClientSettingsFromJson(json);
}

/// Multi-item client response
@freezed
class ClientList with _$ClientList {
  /// ClientList factory constructor
  factory ClientList(List<Client> data) = _ClientList;

  /// Create a ClientList from JSON
  factory ClientList.fromJson(Map<String, dynamic> json) =>
      _$ClientListFromJson(json);
}

/// Single-item client response
@freezed
class ClientItem with _$ClientItem {
  /// ClientItem factory constructor
  factory ClientItem(Client data) = _ClientItem;

  /// Create a ClientItem from JSON
  factory ClientItem.fromJson(Map<String, dynamic> json) =>
      _$ClientItemFromJson(json);
}
