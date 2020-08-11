// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Company _$_$_CompanyFromJson(Map<String, dynamic> json) {
  return _$_Company(
    id: json['id'] as String ?? '',
  );
}

Map<String, dynamic> _$_$_CompanyToJson(_$_Company instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$_CompanySettings _$_$_CompanySettingsFromJson(Map<String, dynamic> json) {
  return _$_CompanySettings(
    currencyId: json['currency_id'] as String,
    languageId: json['language_id'] as String,
  );
}

Map<String, dynamic> _$_$_CompanySettingsToJson(_$_CompanySettings instance) =>
    <String, dynamic>{
      'currency_id': instance.currencyId,
      'language_id': instance.languageId,
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
