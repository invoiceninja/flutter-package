// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Company _$_$_CompanyFromJson(Map<String, dynamic> json) {
  return _$_Company(
    key: json['company_key'] as String,
    settings: json['settings'] == null
        ? null
        : CompanySettings.fromJson(json['settings'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CompanyToJson(_$_Company instance) =>
    <String, dynamic>{
      'company_key': instance.key,
      'settings': instance.settings?.toJson(),
    };

_$_CompanySettings _$_$_CompanySettingsFromJson(Map<String, dynamic> json) {
  return _$_CompanySettings(
    name: json['name'] as String ?? '',
    address1: json['address1'] as String ?? '',
    address2: json['address2'] as String ?? '',
    city: json['city'] as String ?? '',
    state: json['state'] as String ?? '',
    phone: json['phone'] as String ?? '',
    email: json['email'] as String ?? '',
    website: json['website'] as String ?? '',
    customValue1: json['custom_value1'] as String,
    customValue2: json['custom_value2'] as String,
    customValue3: json['custom_value3'] as String,
    customValue4: json['custom_value4'] as String,
    companyLogo: json['company_logo'] as String,
    postalCode: json['postal_code'] as String,
    countryId: json['country_id'] as String,
    vatNumber: json['vat_number'] as String,
    documents: (json['documents'] as List)
            ?.map((e) =>
                e == null ? null : Document.fromJson(e as Map<String, dynamic>))
            ?.toList() ??
        [],
    customFields: (json['custom_fields'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, dynamic> _$_$_CompanySettingsToJson(_$_CompanySettings instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'state': instance.state,
      'phone': instance.phone,
      'email': instance.email,
      'website': instance.website,
      'custom_value1': instance.customValue1,
      'custom_value2': instance.customValue2,
      'custom_value3': instance.customValue3,
      'custom_value4': instance.customValue4,
      'company_logo': instance.companyLogo,
      'postal_code': instance.postalCode,
      'country_id': instance.countryId,
      'vat_number': instance.vatNumber,
      'documents': instance.documents?.map((e) => e?.toJson())?.toList(),
      'custom_fields': instance.customFields,
    };

_$_CompanyList _$_$_CompanyListFromJson(Map<String, dynamic> json) {
  return _$_CompanyList(
    (json['data'] as List)
        ?.map((e) =>
            e == null ? null : Company.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CompanyListToJson(_$_CompanyList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_CompanyItem _$_$_CompanyItemFromJson(Map<String, dynamic> json) {
  return _$_CompanyItem(
    json['data'] == null
        ? null
        : Company.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CompanyItemToJson(_$_CompanyItem instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
