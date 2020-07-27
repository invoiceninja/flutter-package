// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Client _$ClientFromJson(Map<String, dynamic> json) {
  return _Client.fromJson(json);
}

class _$ClientTearOff {
  const _$ClientTearOff();

// ignore: unused_element
  _Client call({String id = '', String name = ''}) {
    return _Client(
      id: id,
      name: name,
    );
  }
}

// ignore: unused_element
const $Client = _$ClientTearOff();

mixin _$Client {
  String get id;
  String get name;

  Map<String, dynamic> toJson();
  $ClientCopyWith<Client> get copyWith;
}

abstract class $ClientCopyWith<$Res> {
  factory $ClientCopyWith(Client value, $Res Function(Client) then) =
      _$ClientCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

class _$ClientCopyWithImpl<$Res> implements $ClientCopyWith<$Res> {
  _$ClientCopyWithImpl(this._value, this._then);

  final Client _value;
  // ignore: unused_field
  final $Res Function(Client) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$ClientCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$ClientCopyWith(_Client value, $Res Function(_Client) then) =
      __$ClientCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

class __$ClientCopyWithImpl<$Res> extends _$ClientCopyWithImpl<$Res>
    implements _$ClientCopyWith<$Res> {
  __$ClientCopyWithImpl(_Client _value, $Res Function(_Client) _then)
      : super(_value, (v) => _then(v as _Client));

  @override
  _Client get _value => super._value as _Client;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Client(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_Client with DiagnosticableTreeMixin implements _Client {
  _$_Client({this.id = '', this.name = ''})
      : assert(id != null),
        assert(name != null);

  factory _$_Client.fromJson(Map<String, dynamic> json) =>
      _$_$_ClientFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @JsonKey(defaultValue: '')
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Client(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Client'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Client &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$ClientCopyWith<_Client> get copyWith =>
      __$ClientCopyWithImpl<_Client>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientToJson(this);
  }
}

abstract class _Client implements Client {
  factory _Client({String id, String name}) = _$_Client;

  factory _Client.fromJson(Map<String, dynamic> json) = _$_Client.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  _$ClientCopyWith<_Client> get copyWith;
}

ClientList _$ClientListFromJson(Map<String, dynamic> json) {
  return _ClientList.fromJson(json);
}

class _$ClientListTearOff {
  const _$ClientListTearOff();

// ignore: unused_element
  _ClientList call(List<Client> data) {
    return _ClientList(
      data,
    );
  }
}

// ignore: unused_element
const $ClientList = _$ClientListTearOff();

mixin _$ClientList {
  List<Client> get data;

  Map<String, dynamic> toJson();
  $ClientListCopyWith<ClientList> get copyWith;
}

abstract class $ClientListCopyWith<$Res> {
  factory $ClientListCopyWith(
          ClientList value, $Res Function(ClientList) then) =
      _$ClientListCopyWithImpl<$Res>;
  $Res call({List<Client> data});
}

class _$ClientListCopyWithImpl<$Res> implements $ClientListCopyWith<$Res> {
  _$ClientListCopyWithImpl(this._value, this._then);

  final ClientList _value;
  // ignore: unused_field
  final $Res Function(ClientList) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as List<Client>,
    ));
  }
}

abstract class _$ClientListCopyWith<$Res> implements $ClientListCopyWith<$Res> {
  factory _$ClientListCopyWith(
          _ClientList value, $Res Function(_ClientList) then) =
      __$ClientListCopyWithImpl<$Res>;
  @override
  $Res call({List<Client> data});
}

class __$ClientListCopyWithImpl<$Res> extends _$ClientListCopyWithImpl<$Res>
    implements _$ClientListCopyWith<$Res> {
  __$ClientListCopyWithImpl(
      _ClientList _value, $Res Function(_ClientList) _then)
      : super(_value, (v) => _then(v as _ClientList));

  @override
  _ClientList get _value => super._value as _ClientList;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_ClientList(
      data == freezed ? _value.data : data as List<Client>,
    ));
  }
}

@JsonSerializable()
class _$_ClientList with DiagnosticableTreeMixin implements _ClientList {
  _$_ClientList(this.data) : assert(data != null);

  factory _$_ClientList.fromJson(Map<String, dynamic> json) =>
      _$_$_ClientListFromJson(json);

  @override
  final List<Client> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientList(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientList'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientList &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  _$ClientListCopyWith<_ClientList> get copyWith =>
      __$ClientListCopyWithImpl<_ClientList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientListToJson(this);
  }
}

abstract class _ClientList implements ClientList {
  factory _ClientList(List<Client> data) = _$_ClientList;

  factory _ClientList.fromJson(Map<String, dynamic> json) =
      _$_ClientList.fromJson;

  @override
  List<Client> get data;
  @override
  _$ClientListCopyWith<_ClientList> get copyWith;
}

ClientItem _$ClientItemFromJson(Map<String, dynamic> json) {
  return _ClientItem.fromJson(json);
}

class _$ClientItemTearOff {
  const _$ClientItemTearOff();

// ignore: unused_element
  _ClientItem call(Client data) {
    return _ClientItem(
      data,
    );
  }
}

// ignore: unused_element
const $ClientItem = _$ClientItemTearOff();

mixin _$ClientItem {
  Client get data;

  Map<String, dynamic> toJson();
  $ClientItemCopyWith<ClientItem> get copyWith;
}

abstract class $ClientItemCopyWith<$Res> {
  factory $ClientItemCopyWith(
          ClientItem value, $Res Function(ClientItem) then) =
      _$ClientItemCopyWithImpl<$Res>;
  $Res call({Client data});

  $ClientCopyWith<$Res> get data;
}

class _$ClientItemCopyWithImpl<$Res> implements $ClientItemCopyWith<$Res> {
  _$ClientItemCopyWithImpl(this._value, this._then);

  final ClientItem _value;
  // ignore: unused_field
  final $Res Function(ClientItem) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as Client,
    ));
  }

  @override
  $ClientCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $ClientCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

abstract class _$ClientItemCopyWith<$Res> implements $ClientItemCopyWith<$Res> {
  factory _$ClientItemCopyWith(
          _ClientItem value, $Res Function(_ClientItem) then) =
      __$ClientItemCopyWithImpl<$Res>;
  @override
  $Res call({Client data});

  @override
  $ClientCopyWith<$Res> get data;
}

class __$ClientItemCopyWithImpl<$Res> extends _$ClientItemCopyWithImpl<$Res>
    implements _$ClientItemCopyWith<$Res> {
  __$ClientItemCopyWithImpl(
      _ClientItem _value, $Res Function(_ClientItem) _then)
      : super(_value, (v) => _then(v as _ClientItem));

  @override
  _ClientItem get _value => super._value as _ClientItem;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_ClientItem(
      data == freezed ? _value.data : data as Client,
    ));
  }
}

@JsonSerializable()
class _$_ClientItem with DiagnosticableTreeMixin implements _ClientItem {
  _$_ClientItem(this.data) : assert(data != null);

  factory _$_ClientItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClientItemFromJson(json);

  @override
  final Client data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientItem(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientItem'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientItem &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  _$ClientItemCopyWith<_ClientItem> get copyWith =>
      __$ClientItemCopyWithImpl<_ClientItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientItemToJson(this);
  }
}

abstract class _ClientItem implements ClientItem {
  factory _ClientItem(Client data) = _$_ClientItem;

  factory _ClientItem.fromJson(Map<String, dynamic> json) =
      _$_ClientItem.fromJson;

  @override
  Client get data;
  @override
  _$ClientItemCopyWith<_ClientItem> get copyWith;
}
