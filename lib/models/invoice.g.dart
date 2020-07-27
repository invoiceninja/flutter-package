// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Invoice _$_$_InvoiceFromJson(Map<String, dynamic> json) {
  return _$_Invoice(
    id: json['id'] as String ?? '',
  );
}

Map<String, dynamic> _$_$_InvoiceToJson(_$_Invoice instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$_InvoiceList _$_$_InvoiceListFromJson(Map<String, dynamic> json) {
  return _$_InvoiceList(
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : Invoice.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InvoiceListToJson(_$_InvoiceList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_InvoiceItem _$_$_InvoiceItemFromJson(Map<String, dynamic> json) {
  return _$_InvoiceItem(
    json['data'] == null
        ? null
        : Invoice.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_InvoiceItemToJson(_$_InvoiceItem instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
