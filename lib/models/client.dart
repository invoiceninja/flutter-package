import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'client.freezed.dart';

part 'client.g.dart';

@freezed
abstract class Client with _$Client {
  @JsonSerializable(explicitToJson: true)
  factory Client({
    @Default('') String id,
    @Default('') String name,
  }) = _Client;

  factory Client.fromJson(Map<String, dynamic> json) =>
      _$ClientFromJson(json);
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
