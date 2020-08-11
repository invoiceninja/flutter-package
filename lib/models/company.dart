import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'company.freezed.dart';

part 'company.g.dart';

/// Company class
@freezed
abstract class Company implements _$Company {
  /// Default constructor
  const Company._();

  /// Company factory constructor
  @JsonSerializable(explicitToJson: true)
  factory Company({
    @Default('') String id,
    /*
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
    CompanySettings settings,
    @Default('') @JsonKey(name: 'id_number') String idNumber,
    @Default('') @JsonKey(name: 'vat_number') String vatNumber,
    @Default(<CompanyContact>[]) List<CompanyContact> contacts,
     */
  }) = _Company;

  /// Create a Company from JSON
  factory Company.fromJson(Map<String, dynamic> json) => _$CompanyFromJson(json);
}

/// CompanySettings class
@freezed
abstract class CompanySettings with _$CompanySettings {
  /// CompanySettings factory constructor
  @JsonSerializable(explicitToJson: true)
  factory CompanySettings({
    @nullable @Default('') @JsonKey(name: 'currency_id') String currencyId,
    @nullable @Default('') @JsonKey(name: 'language_id') String languageId,
  }) = _CompanySettings;

  /// Create a CompanySettings from JSON
  factory CompanySettings.fromJson(Map<String, dynamic> json) =>
      _$CompanySettingsFromJson(json);
}

/// Multi-item company response
@freezed
abstract class CompanyList with _$CompanyList {
  /// CompanyList factory constructor
  factory CompanyList(List<Company> data) = _CompanyList;

  /// Create a CompanyList from JSON
  factory CompanyList.fromJson(Map<String, dynamic> json) =>
      _$CompanyListFromJson(json);
}

/// Single-item company response
@freezed
abstract class CompanyItem with _$CompanyItem {
  /// CompanyItem factory constructor
  factory CompanyItem(Company data) = _CompanyItem;

  /// Create a CompanyItem from JSON
  factory CompanyItem.fromJson(Map<String, dynamic> json) =>
      _$CompanyItemFromJson(json);
}
