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
    @Default('') @JsonKey(name: 'company_key') String key,
    CompanySettings settings,
  }) = _Company;

  /// Create a Company from JSON
  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
}

/// CompanySettings class
@freezed
abstract class CompanySettings with _$CompanySettings {
  /// CompanySettings factory constructor
  @JsonSerializable(explicitToJson: true)
  factory CompanySettings({
    @nullable @Default('') String name,
    @nullable @Default('') String address1,
    @nullable @Default('') String address2,
    @nullable @Default('') String city,
    @nullable @Default('') String state,
    @nullable @Default('') String phone,
    @nullable @Default('') String email,
    @nullable @Default('') String website,
    @nullable @Default('') @JsonKey(name: 'custom_value1') String customValue1,
    @nullable @Default('') @JsonKey(name: 'custom_value2') String customValue2,
    @nullable @Default('') @JsonKey(name: 'custom_value3') String customValue3,
    @nullable @Default('') @JsonKey(name: 'custom_value4') String customValue4,
    @nullable @Default('') @JsonKey(name: 'company_logo') String companyLogo,
    @nullable @Default('') @JsonKey(name: 'postal_code') String postalCode,
    @nullable @Default('') @JsonKey(name: 'country_id') String countryId,
    @nullable @Default('') @JsonKey(name: 'vat_number') String vatNumber,
    @nullable
    @Default({})
    @JsonKey(name: 'custom_fields')
        Map<String, String> customFields,
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
