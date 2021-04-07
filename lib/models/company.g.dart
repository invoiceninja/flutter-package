// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Company _$_$_CompanyFromJson(Map<String, dynamic> json) {
  return _$_Company(
    key: json['company_key'] as String,
  );
}

Map<String, dynamic> _$_$_CompanyToJson(_$_Company instance) =>
    <String, dynamic>{
      'company_key': instance.key,
    };

_$_CompanyList _$_$_CompanyListFromJson(Map<String, dynamic> json) {
  return _$_CompanyList(
    (json['data'] as List<dynamic>)
        .map((e) => Company.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CompanyListToJson(_$_CompanyList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_CompanyItem _$_$_CompanyItemFromJson(Map<String, dynamic> json) {
  return _$_CompanyItem(
    Company.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CompanyItemToJson(_$_CompanyItem instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
