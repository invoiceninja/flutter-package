// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Client _$_$_ClientFromJson(Map<String, dynamic> json) {
  return _$_Client(
    id: json['id'] as String ?? '',
    name: json['name'] as String ?? '',
  );
}

Map<String, dynamic> _$_$_ClientToJson(_$_Client instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_ClientList _$_$_ClientListFromJson(Map<String, dynamic> json) {
  return _$_ClientList(
    (json['data'] as List)
        ?.map((e) =>
            e == null ? null : Client.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ClientListToJson(_$_ClientList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_ClientItem _$_$_ClientItemFromJson(Map<String, dynamic> json) {
  return _$_ClientItem(
    json['data'] == null
        ? null
        : Client.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ClientItemToJson(_$_ClientItem instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
