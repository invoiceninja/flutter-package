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
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : Client.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ClientListToJson(_$_ClientList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
