import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'client.freezed.dart';

part 'client.g.dart';

@freezed
abstract class Client implements _$Client {
  const Client._();

  @JsonSerializable(explicitToJson: true)
  factory Client({
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
    ClientSettings settings,
    @Default('') @JsonKey(name: 'id_number') String idNumber,
    @Default('') @JsonKey(name: 'vat_number') String vatNumber,
    @Default(<ClientContact>[]) List<ClientContact> contacts,
  }) = _Client;

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

  String get key => contacts.first.key;

  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);
}

@freezed
abstract class ClientContact with _$ClientContact {
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

  factory ClientContact.fromJson(Map<String, dynamic> json) =>
      _$ClientContactFromJson(json);
}

@freezed
abstract class ClientSettings with _$ClientSettings {
  @JsonSerializable(explicitToJson: true)
  factory ClientSettings({
    @nullable @Default('') @JsonKey(name: 'currency_id') String currencyId,
    @nullable @Default('') @JsonKey(name: 'language_id') String languageId,
  }) = _ClientSettings;

  factory ClientSettings.fromJson(Map<String, dynamic> json) =>
      _$ClientSettingsFromJson(json);
}

@freezed
abstract class ClientList with _$ClientList {
  factory ClientList(List<Client> data) = _ClientList;

  factory ClientList.fromJson(Map<String, dynamic> json) =>
      _$ClientListFromJson(json);
}

@freezed
abstract class ClientItem with _$ClientItem {
  factory ClientItem(Client data) = _ClientItem;

  factory ClientItem.fromJson(Map<String, dynamic> json) =>
      _$ClientItemFromJson(json);
}
