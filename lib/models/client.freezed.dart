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
  _Client call(
      {String id = '',
      @JsonKey(name: 'user_id') String createdById = '',
      @JsonKey(name: 'assigned_user_id') String assignedToId = '',
      @JsonKey(name: 'created_at') int createdAt = 0,
      @JsonKey(name: 'updated_at') int updatedAt = 0,
      @JsonKey(name: 'archived_at') int archivedAt = 0,
      @JsonKey(name: 'is_deleted') bool isDeleted = false,
      @JsonKey(name: 'custom_value1') String customValue1 = '',
      @JsonKey(name: 'custom_value2') String customValue2 = '',
      @JsonKey(name: 'custom_value3') String customValue3 = '',
      @JsonKey(name: 'custom_value4') String customValue4 = '',
      String name = '',
      String website = '',
      @JsonKey(name: 'private_notes') String privateNotes = '',
      double balance = 0,
      @JsonKey(name: 'group_settings_id') String groupId = '',
      @JsonKey(name: 'paid_to_date') double paidToDate = 0,
      @JsonKey(name: 'credit_balance') double creditBalance = 0,
      @JsonKey(name: 'last_login') int lastLogin = 0,
      @JsonKey(name: 'size_id') String sizeId = '',
      @JsonKey(name: 'public_notes') String publicNotes = '',
      String phone = '',
      String address1 = '',
      String address2 = '',
      String city = '',
      String state = '',
      @JsonKey(name: 'postal_code') String postalCode = '',
      @JsonKey(name: 'country_id') String countryId = '',
      @JsonKey(name: 'industry_id') String industryId = '',
      @JsonKey(name: 'shipping_address1') String shippingAddress1 = '',
      @JsonKey(name: 'shipping_address2') String shippingAddress2 = '',
      @JsonKey(name: 'shipping_city') String shippingCity = '',
      @JsonKey(name: 'shipping_state') String shippingState = '',
      @JsonKey(name: 'shipping_postal_code') String shippingPostalCode = '',
      @JsonKey(name: 'shipping_country_id') String shippingCountryId = '',
      @JsonKey(name: 'id_number') String idNumber = '',
      @JsonKey(name: 'vat_number') String vatNumber = '',
      List<Contact> contacts = const <Contact>[]}) {
    return _Client(
      id: id,
      createdById: createdById,
      assignedToId: assignedToId,
      createdAt: createdAt,
      updatedAt: updatedAt,
      archivedAt: archivedAt,
      isDeleted: isDeleted,
      customValue1: customValue1,
      customValue2: customValue2,
      customValue3: customValue3,
      customValue4: customValue4,
      name: name,
      website: website,
      privateNotes: privateNotes,
      balance: balance,
      groupId: groupId,
      paidToDate: paidToDate,
      creditBalance: creditBalance,
      lastLogin: lastLogin,
      sizeId: sizeId,
      publicNotes: publicNotes,
      phone: phone,
      address1: address1,
      address2: address2,
      city: city,
      state: state,
      postalCode: postalCode,
      countryId: countryId,
      industryId: industryId,
      shippingAddress1: shippingAddress1,
      shippingAddress2: shippingAddress2,
      shippingCity: shippingCity,
      shippingState: shippingState,
      shippingPostalCode: shippingPostalCode,
      shippingCountryId: shippingCountryId,
      idNumber: idNumber,
      vatNumber: vatNumber,
      contacts: contacts,
    );
  }
}

// ignore: unused_element
const $Client = _$ClientTearOff();

mixin _$Client {
  String get id;
  @JsonKey(name: 'user_id')
  String get createdById;
  @JsonKey(name: 'assigned_user_id')
  String get assignedToId;
  @JsonKey(name: 'created_at')
  int get createdAt;
  @JsonKey(name: 'updated_at')
  int get updatedAt;
  @JsonKey(name: 'archived_at')
  int get archivedAt;
  @JsonKey(name: 'is_deleted')
  bool get isDeleted;
  @JsonKey(name: 'custom_value1')
  String get customValue1;
  @JsonKey(name: 'custom_value2')
  String get customValue2;
  @JsonKey(name: 'custom_value3')
  String get customValue3;
  @JsonKey(name: 'custom_value4')
  String get customValue4;
  String get name;
  String get website;
  @JsonKey(name: 'private_notes')
  String get privateNotes;
  double get balance;
  @JsonKey(name: 'group_settings_id')
  String get groupId;
  @JsonKey(name: 'paid_to_date')
  double get paidToDate;
  @JsonKey(name: 'credit_balance')
  double get creditBalance;
  @JsonKey(name: 'last_login')
  int get lastLogin;
  @JsonKey(name: 'size_id')
  String get sizeId;
  @JsonKey(name: 'public_notes')
  String get publicNotes;
  String get phone;
  String get address1;
  String get address2;
  String get city;
  String get state;
  @JsonKey(name: 'postal_code')
  String get postalCode;
  @JsonKey(name: 'country_id')
  String get countryId;
  @JsonKey(name: 'industry_id')
  String get industryId;
  @JsonKey(name: 'shipping_address1')
  String get shippingAddress1;
  @JsonKey(name: 'shipping_address2')
  String get shippingAddress2;
  @JsonKey(name: 'shipping_city')
  String get shippingCity;
  @JsonKey(name: 'shipping_state')
  String get shippingState;
  @JsonKey(name: 'shipping_postal_code')
  String get shippingPostalCode;
  @JsonKey(name: 'shipping_country_id')
  String get shippingCountryId;
  @JsonKey(name: 'id_number')
  String get idNumber;
  @JsonKey(name: 'vat_number')
  String get vatNumber;
  List<Contact> get contacts;

  Map<String, dynamic> toJson();
  $ClientCopyWith<Client> get copyWith;
}

abstract class $ClientCopyWith<$Res> {
  factory $ClientCopyWith(Client value, $Res Function(Client) then) =
      _$ClientCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'user_id') String createdById,
      @JsonKey(name: 'assigned_user_id') String assignedToId,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt,
      @JsonKey(name: 'archived_at') int archivedAt,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      String name,
      String website,
      @JsonKey(name: 'private_notes') String privateNotes,
      double balance,
      @JsonKey(name: 'group_settings_id') String groupId,
      @JsonKey(name: 'paid_to_date') double paidToDate,
      @JsonKey(name: 'credit_balance') double creditBalance,
      @JsonKey(name: 'last_login') int lastLogin,
      @JsonKey(name: 'size_id') String sizeId,
      @JsonKey(name: 'public_notes') String publicNotes,
      String phone,
      String address1,
      String address2,
      String city,
      String state,
      @JsonKey(name: 'postal_code') String postalCode,
      @JsonKey(name: 'country_id') String countryId,
      @JsonKey(name: 'industry_id') String industryId,
      @JsonKey(name: 'shipping_address1') String shippingAddress1,
      @JsonKey(name: 'shipping_address2') String shippingAddress2,
      @JsonKey(name: 'shipping_city') String shippingCity,
      @JsonKey(name: 'shipping_state') String shippingState,
      @JsonKey(name: 'shipping_postal_code') String shippingPostalCode,
      @JsonKey(name: 'shipping_country_id') String shippingCountryId,
      @JsonKey(name: 'id_number') String idNumber,
      @JsonKey(name: 'vat_number') String vatNumber,
      List<Contact> contacts});
}

class _$ClientCopyWithImpl<$Res> implements $ClientCopyWith<$Res> {
  _$ClientCopyWithImpl(this._value, this._then);

  final Client _value;
  // ignore: unused_field
  final $Res Function(Client) _then;

  @override
  $Res call({
    Object id = freezed,
    Object createdById = freezed,
    Object assignedToId = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object archivedAt = freezed,
    Object isDeleted = freezed,
    Object customValue1 = freezed,
    Object customValue2 = freezed,
    Object customValue3 = freezed,
    Object customValue4 = freezed,
    Object name = freezed,
    Object website = freezed,
    Object privateNotes = freezed,
    Object balance = freezed,
    Object groupId = freezed,
    Object paidToDate = freezed,
    Object creditBalance = freezed,
    Object lastLogin = freezed,
    Object sizeId = freezed,
    Object publicNotes = freezed,
    Object phone = freezed,
    Object address1 = freezed,
    Object address2 = freezed,
    Object city = freezed,
    Object state = freezed,
    Object postalCode = freezed,
    Object countryId = freezed,
    Object industryId = freezed,
    Object shippingAddress1 = freezed,
    Object shippingAddress2 = freezed,
    Object shippingCity = freezed,
    Object shippingState = freezed,
    Object shippingPostalCode = freezed,
    Object shippingCountryId = freezed,
    Object idNumber = freezed,
    Object vatNumber = freezed,
    Object contacts = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      createdById:
          createdById == freezed ? _value.createdById : createdById as String,
      assignedToId: assignedToId == freezed
          ? _value.assignedToId
          : assignedToId as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as int,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as int,
      archivedAt: archivedAt == freezed ? _value.archivedAt : archivedAt as int,
      isDeleted: isDeleted == freezed ? _value.isDeleted : isDeleted as bool,
      customValue1: customValue1 == freezed
          ? _value.customValue1
          : customValue1 as String,
      customValue2: customValue2 == freezed
          ? _value.customValue2
          : customValue2 as String,
      customValue3: customValue3 == freezed
          ? _value.customValue3
          : customValue3 as String,
      customValue4: customValue4 == freezed
          ? _value.customValue4
          : customValue4 as String,
      name: name == freezed ? _value.name : name as String,
      website: website == freezed ? _value.website : website as String,
      privateNotes: privateNotes == freezed
          ? _value.privateNotes
          : privateNotes as String,
      balance: balance == freezed ? _value.balance : balance as double,
      groupId: groupId == freezed ? _value.groupId : groupId as String,
      paidToDate:
          paidToDate == freezed ? _value.paidToDate : paidToDate as double,
      creditBalance: creditBalance == freezed
          ? _value.creditBalance
          : creditBalance as double,
      lastLogin: lastLogin == freezed ? _value.lastLogin : lastLogin as int,
      sizeId: sizeId == freezed ? _value.sizeId : sizeId as String,
      publicNotes:
          publicNotes == freezed ? _value.publicNotes : publicNotes as String,
      phone: phone == freezed ? _value.phone : phone as String,
      address1: address1 == freezed ? _value.address1 : address1 as String,
      address2: address2 == freezed ? _value.address2 : address2 as String,
      city: city == freezed ? _value.city : city as String,
      state: state == freezed ? _value.state : state as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      countryId: countryId == freezed ? _value.countryId : countryId as String,
      industryId:
          industryId == freezed ? _value.industryId : industryId as String,
      shippingAddress1: shippingAddress1 == freezed
          ? _value.shippingAddress1
          : shippingAddress1 as String,
      shippingAddress2: shippingAddress2 == freezed
          ? _value.shippingAddress2
          : shippingAddress2 as String,
      shippingCity: shippingCity == freezed
          ? _value.shippingCity
          : shippingCity as String,
      shippingState: shippingState == freezed
          ? _value.shippingState
          : shippingState as String,
      shippingPostalCode: shippingPostalCode == freezed
          ? _value.shippingPostalCode
          : shippingPostalCode as String,
      shippingCountryId: shippingCountryId == freezed
          ? _value.shippingCountryId
          : shippingCountryId as String,
      idNumber: idNumber == freezed ? _value.idNumber : idNumber as String,
      vatNumber: vatNumber == freezed ? _value.vatNumber : vatNumber as String,
      contacts:
          contacts == freezed ? _value.contacts : contacts as List<Contact>,
    ));
  }
}

abstract class _$ClientCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$ClientCopyWith(_Client value, $Res Function(_Client) then) =
      __$ClientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'user_id') String createdById,
      @JsonKey(name: 'assigned_user_id') String assignedToId,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt,
      @JsonKey(name: 'archived_at') int archivedAt,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      String name,
      String website,
      @JsonKey(name: 'private_notes') String privateNotes,
      double balance,
      @JsonKey(name: 'group_settings_id') String groupId,
      @JsonKey(name: 'paid_to_date') double paidToDate,
      @JsonKey(name: 'credit_balance') double creditBalance,
      @JsonKey(name: 'last_login') int lastLogin,
      @JsonKey(name: 'size_id') String sizeId,
      @JsonKey(name: 'public_notes') String publicNotes,
      String phone,
      String address1,
      String address2,
      String city,
      String state,
      @JsonKey(name: 'postal_code') String postalCode,
      @JsonKey(name: 'country_id') String countryId,
      @JsonKey(name: 'industry_id') String industryId,
      @JsonKey(name: 'shipping_address1') String shippingAddress1,
      @JsonKey(name: 'shipping_address2') String shippingAddress2,
      @JsonKey(name: 'shipping_city') String shippingCity,
      @JsonKey(name: 'shipping_state') String shippingState,
      @JsonKey(name: 'shipping_postal_code') String shippingPostalCode,
      @JsonKey(name: 'shipping_country_id') String shippingCountryId,
      @JsonKey(name: 'id_number') String idNumber,
      @JsonKey(name: 'vat_number') String vatNumber,
      List<Contact> contacts});
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
    Object createdById = freezed,
    Object assignedToId = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object archivedAt = freezed,
    Object isDeleted = freezed,
    Object customValue1 = freezed,
    Object customValue2 = freezed,
    Object customValue3 = freezed,
    Object customValue4 = freezed,
    Object name = freezed,
    Object website = freezed,
    Object privateNotes = freezed,
    Object balance = freezed,
    Object groupId = freezed,
    Object paidToDate = freezed,
    Object creditBalance = freezed,
    Object lastLogin = freezed,
    Object sizeId = freezed,
    Object publicNotes = freezed,
    Object phone = freezed,
    Object address1 = freezed,
    Object address2 = freezed,
    Object city = freezed,
    Object state = freezed,
    Object postalCode = freezed,
    Object countryId = freezed,
    Object industryId = freezed,
    Object shippingAddress1 = freezed,
    Object shippingAddress2 = freezed,
    Object shippingCity = freezed,
    Object shippingState = freezed,
    Object shippingPostalCode = freezed,
    Object shippingCountryId = freezed,
    Object idNumber = freezed,
    Object vatNumber = freezed,
    Object contacts = freezed,
  }) {
    return _then(_Client(
      id: id == freezed ? _value.id : id as String,
      createdById:
          createdById == freezed ? _value.createdById : createdById as String,
      assignedToId: assignedToId == freezed
          ? _value.assignedToId
          : assignedToId as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as int,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as int,
      archivedAt: archivedAt == freezed ? _value.archivedAt : archivedAt as int,
      isDeleted: isDeleted == freezed ? _value.isDeleted : isDeleted as bool,
      customValue1: customValue1 == freezed
          ? _value.customValue1
          : customValue1 as String,
      customValue2: customValue2 == freezed
          ? _value.customValue2
          : customValue2 as String,
      customValue3: customValue3 == freezed
          ? _value.customValue3
          : customValue3 as String,
      customValue4: customValue4 == freezed
          ? _value.customValue4
          : customValue4 as String,
      name: name == freezed ? _value.name : name as String,
      website: website == freezed ? _value.website : website as String,
      privateNotes: privateNotes == freezed
          ? _value.privateNotes
          : privateNotes as String,
      balance: balance == freezed ? _value.balance : balance as double,
      groupId: groupId == freezed ? _value.groupId : groupId as String,
      paidToDate:
          paidToDate == freezed ? _value.paidToDate : paidToDate as double,
      creditBalance: creditBalance == freezed
          ? _value.creditBalance
          : creditBalance as double,
      lastLogin: lastLogin == freezed ? _value.lastLogin : lastLogin as int,
      sizeId: sizeId == freezed ? _value.sizeId : sizeId as String,
      publicNotes:
          publicNotes == freezed ? _value.publicNotes : publicNotes as String,
      phone: phone == freezed ? _value.phone : phone as String,
      address1: address1 == freezed ? _value.address1 : address1 as String,
      address2: address2 == freezed ? _value.address2 : address2 as String,
      city: city == freezed ? _value.city : city as String,
      state: state == freezed ? _value.state : state as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      countryId: countryId == freezed ? _value.countryId : countryId as String,
      industryId:
          industryId == freezed ? _value.industryId : industryId as String,
      shippingAddress1: shippingAddress1 == freezed
          ? _value.shippingAddress1
          : shippingAddress1 as String,
      shippingAddress2: shippingAddress2 == freezed
          ? _value.shippingAddress2
          : shippingAddress2 as String,
      shippingCity: shippingCity == freezed
          ? _value.shippingCity
          : shippingCity as String,
      shippingState: shippingState == freezed
          ? _value.shippingState
          : shippingState as String,
      shippingPostalCode: shippingPostalCode == freezed
          ? _value.shippingPostalCode
          : shippingPostalCode as String,
      shippingCountryId: shippingCountryId == freezed
          ? _value.shippingCountryId
          : shippingCountryId as String,
      idNumber: idNumber == freezed ? _value.idNumber : idNumber as String,
      vatNumber: vatNumber == freezed ? _value.vatNumber : vatNumber as String,
      contacts:
          contacts == freezed ? _value.contacts : contacts as List<Contact>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_Client with DiagnosticableTreeMixin implements _Client {
  _$_Client(
      {this.id = '',
      @JsonKey(name: 'user_id') this.createdById = '',
      @JsonKey(name: 'assigned_user_id') this.assignedToId = '',
      @JsonKey(name: 'created_at') this.createdAt = 0,
      @JsonKey(name: 'updated_at') this.updatedAt = 0,
      @JsonKey(name: 'archived_at') this.archivedAt = 0,
      @JsonKey(name: 'is_deleted') this.isDeleted = false,
      @JsonKey(name: 'custom_value1') this.customValue1 = '',
      @JsonKey(name: 'custom_value2') this.customValue2 = '',
      @JsonKey(name: 'custom_value3') this.customValue3 = '',
      @JsonKey(name: 'custom_value4') this.customValue4 = '',
      this.name = '',
      this.website = '',
      @JsonKey(name: 'private_notes') this.privateNotes = '',
      this.balance = 0,
      @JsonKey(name: 'group_settings_id') this.groupId = '',
      @JsonKey(name: 'paid_to_date') this.paidToDate = 0,
      @JsonKey(name: 'credit_balance') this.creditBalance = 0,
      @JsonKey(name: 'last_login') this.lastLogin = 0,
      @JsonKey(name: 'size_id') this.sizeId = '',
      @JsonKey(name: 'public_notes') this.publicNotes = '',
      this.phone = '',
      this.address1 = '',
      this.address2 = '',
      this.city = '',
      this.state = '',
      @JsonKey(name: 'postal_code') this.postalCode = '',
      @JsonKey(name: 'country_id') this.countryId = '',
      @JsonKey(name: 'industry_id') this.industryId = '',
      @JsonKey(name: 'shipping_address1') this.shippingAddress1 = '',
      @JsonKey(name: 'shipping_address2') this.shippingAddress2 = '',
      @JsonKey(name: 'shipping_city') this.shippingCity = '',
      @JsonKey(name: 'shipping_state') this.shippingState = '',
      @JsonKey(name: 'shipping_postal_code') this.shippingPostalCode = '',
      @JsonKey(name: 'shipping_country_id') this.shippingCountryId = '',
      @JsonKey(name: 'id_number') this.idNumber = '',
      @JsonKey(name: 'vat_number') this.vatNumber = '',
      this.contacts = const <Contact>[]})
      : assert(id != null),
        assert(createdById != null),
        assert(assignedToId != null),
        assert(createdAt != null),
        assert(updatedAt != null),
        assert(archivedAt != null),
        assert(isDeleted != null),
        assert(customValue1 != null),
        assert(customValue2 != null),
        assert(customValue3 != null),
        assert(customValue4 != null),
        assert(name != null),
        assert(website != null),
        assert(privateNotes != null),
        assert(balance != null),
        assert(groupId != null),
        assert(paidToDate != null),
        assert(creditBalance != null),
        assert(lastLogin != null),
        assert(sizeId != null),
        assert(publicNotes != null),
        assert(phone != null),
        assert(address1 != null),
        assert(address2 != null),
        assert(city != null),
        assert(state != null),
        assert(postalCode != null),
        assert(countryId != null),
        assert(industryId != null),
        assert(shippingAddress1 != null),
        assert(shippingAddress2 != null),
        assert(shippingCity != null),
        assert(shippingState != null),
        assert(shippingPostalCode != null),
        assert(shippingCountryId != null),
        assert(idNumber != null),
        assert(vatNumber != null),
        assert(contacts != null);

  factory _$_Client.fromJson(Map<String, dynamic> json) =>
      _$_$_ClientFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @override
  @JsonKey(name: 'user_id')
  final String createdById;
  @override
  @JsonKey(name: 'assigned_user_id')
  final String assignedToId;
  @override
  @JsonKey(name: 'created_at')
  final int createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final int updatedAt;
  @override
  @JsonKey(name: 'archived_at')
  final int archivedAt;
  @override
  @JsonKey(name: 'is_deleted')
  final bool isDeleted;
  @override
  @JsonKey(name: 'custom_value1')
  final String customValue1;
  @override
  @JsonKey(name: 'custom_value2')
  final String customValue2;
  @override
  @JsonKey(name: 'custom_value3')
  final String customValue3;
  @override
  @JsonKey(name: 'custom_value4')
  final String customValue4;
  @JsonKey(defaultValue: '')
  @override
  final String name;
  @JsonKey(defaultValue: '')
  @override
  final String website;
  @override
  @JsonKey(name: 'private_notes')
  final String privateNotes;
  @JsonKey(defaultValue: 0)
  @override
  final double balance;
  @override
  @JsonKey(name: 'group_settings_id')
  final String groupId;
  @override
  @JsonKey(name: 'paid_to_date')
  final double paidToDate;
  @override
  @JsonKey(name: 'credit_balance')
  final double creditBalance;
  @override
  @JsonKey(name: 'last_login')
  final int lastLogin;
  @override
  @JsonKey(name: 'size_id')
  final String sizeId;
  @override
  @JsonKey(name: 'public_notes')
  final String publicNotes;
  @JsonKey(defaultValue: '')
  @override
  final String phone;
  @JsonKey(defaultValue: '')
  @override
  final String address1;
  @JsonKey(defaultValue: '')
  @override
  final String address2;
  @JsonKey(defaultValue: '')
  @override
  final String city;
  @JsonKey(defaultValue: '')
  @override
  final String state;
  @override
  @JsonKey(name: 'postal_code')
  final String postalCode;
  @override
  @JsonKey(name: 'country_id')
  final String countryId;
  @override
  @JsonKey(name: 'industry_id')
  final String industryId;
  @override
  @JsonKey(name: 'shipping_address1')
  final String shippingAddress1;
  @override
  @JsonKey(name: 'shipping_address2')
  final String shippingAddress2;
  @override
  @JsonKey(name: 'shipping_city')
  final String shippingCity;
  @override
  @JsonKey(name: 'shipping_state')
  final String shippingState;
  @override
  @JsonKey(name: 'shipping_postal_code')
  final String shippingPostalCode;
  @override
  @JsonKey(name: 'shipping_country_id')
  final String shippingCountryId;
  @override
  @JsonKey(name: 'id_number')
  final String idNumber;
  @override
  @JsonKey(name: 'vat_number')
  final String vatNumber;
  @JsonKey(defaultValue: const <Contact>[])
  @override
  final List<Contact> contacts;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Client(id: $id, createdById: $createdById, assignedToId: $assignedToId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, name: $name, website: $website, privateNotes: $privateNotes, balance: $balance, groupId: $groupId, paidToDate: $paidToDate, creditBalance: $creditBalance, lastLogin: $lastLogin, sizeId: $sizeId, publicNotes: $publicNotes, phone: $phone, address1: $address1, address2: $address2, city: $city, state: $state, postalCode: $postalCode, countryId: $countryId, industryId: $industryId, shippingAddress1: $shippingAddress1, shippingAddress2: $shippingAddress2, shippingCity: $shippingCity, shippingState: $shippingState, shippingPostalCode: $shippingPostalCode, shippingCountryId: $shippingCountryId, idNumber: $idNumber, vatNumber: $vatNumber, contacts: $contacts)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Client'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('createdById', createdById))
      ..add(DiagnosticsProperty('assignedToId', assignedToId))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('archivedAt', archivedAt))
      ..add(DiagnosticsProperty('isDeleted', isDeleted))
      ..add(DiagnosticsProperty('customValue1', customValue1))
      ..add(DiagnosticsProperty('customValue2', customValue2))
      ..add(DiagnosticsProperty('customValue3', customValue3))
      ..add(DiagnosticsProperty('customValue4', customValue4))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('website', website))
      ..add(DiagnosticsProperty('privateNotes', privateNotes))
      ..add(DiagnosticsProperty('balance', balance))
      ..add(DiagnosticsProperty('groupId', groupId))
      ..add(DiagnosticsProperty('paidToDate', paidToDate))
      ..add(DiagnosticsProperty('creditBalance', creditBalance))
      ..add(DiagnosticsProperty('lastLogin', lastLogin))
      ..add(DiagnosticsProperty('sizeId', sizeId))
      ..add(DiagnosticsProperty('publicNotes', publicNotes))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('address1', address1))
      ..add(DiagnosticsProperty('address2', address2))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('postalCode', postalCode))
      ..add(DiagnosticsProperty('countryId', countryId))
      ..add(DiagnosticsProperty('industryId', industryId))
      ..add(DiagnosticsProperty('shippingAddress1', shippingAddress1))
      ..add(DiagnosticsProperty('shippingAddress2', shippingAddress2))
      ..add(DiagnosticsProperty('shippingCity', shippingCity))
      ..add(DiagnosticsProperty('shippingState', shippingState))
      ..add(DiagnosticsProperty('shippingPostalCode', shippingPostalCode))
      ..add(DiagnosticsProperty('shippingCountryId', shippingCountryId))
      ..add(DiagnosticsProperty('idNumber', idNumber))
      ..add(DiagnosticsProperty('vatNumber', vatNumber))
      ..add(DiagnosticsProperty('contacts', contacts));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Client &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdById, createdById) ||
                const DeepCollectionEquality()
                    .equals(other.createdById, createdById)) &&
            (identical(other.assignedToId, assignedToId) ||
                const DeepCollectionEquality()
                    .equals(other.assignedToId, assignedToId)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.archivedAt, archivedAt) ||
                const DeepCollectionEquality()
                    .equals(other.archivedAt, archivedAt)) &&
            (identical(other.isDeleted, isDeleted) ||
                const DeepCollectionEquality()
                    .equals(other.isDeleted, isDeleted)) &&
            (identical(other.customValue1, customValue1) ||
                const DeepCollectionEquality()
                    .equals(other.customValue1, customValue1)) &&
            (identical(other.customValue2, customValue2) ||
                const DeepCollectionEquality()
                    .equals(other.customValue2, customValue2)) &&
            (identical(other.customValue3, customValue3) ||
                const DeepCollectionEquality()
                    .equals(other.customValue3, customValue3)) &&
            (identical(other.customValue4, customValue4) ||
                const DeepCollectionEquality()
                    .equals(other.customValue4, customValue4)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.website, website) ||
                const DeepCollectionEquality()
                    .equals(other.website, website)) &&
            (identical(other.privateNotes, privateNotes) ||
                const DeepCollectionEquality()
                    .equals(other.privateNotes, privateNotes)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.groupId, groupId) ||
                const DeepCollectionEquality()
                    .equals(other.groupId, groupId)) &&
            (identical(other.paidToDate, paidToDate) ||
                const DeepCollectionEquality()
                    .equals(other.paidToDate, paidToDate)) &&
            (identical(other.creditBalance, creditBalance) ||
                const DeepCollectionEquality()
                    .equals(other.creditBalance, creditBalance)) &&
            (identical(other.lastLogin, lastLogin) ||
                const DeepCollectionEquality()
                    .equals(other.lastLogin, lastLogin)) &&
            (identical(other.sizeId, sizeId) ||
                const DeepCollectionEquality().equals(other.sizeId, sizeId)) &&
            (identical(other.publicNotes, publicNotes) ||
                const DeepCollectionEquality()
                    .equals(other.publicNotes, publicNotes)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.address1, address1) ||
                const DeepCollectionEquality()
                    .equals(other.address1, address1)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality().equals(other.address2, address2)) &&
            (identical(other.city, city) || const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.state, state) || const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.postalCode, postalCode) || const DeepCollectionEquality().equals(other.postalCode, postalCode)) &&
            (identical(other.countryId, countryId) || const DeepCollectionEquality().equals(other.countryId, countryId)) &&
            (identical(other.industryId, industryId) || const DeepCollectionEquality().equals(other.industryId, industryId)) &&
            (identical(other.shippingAddress1, shippingAddress1) || const DeepCollectionEquality().equals(other.shippingAddress1, shippingAddress1)) &&
            (identical(other.shippingAddress2, shippingAddress2) || const DeepCollectionEquality().equals(other.shippingAddress2, shippingAddress2)) &&
            (identical(other.shippingCity, shippingCity) || const DeepCollectionEquality().equals(other.shippingCity, shippingCity)) &&
            (identical(other.shippingState, shippingState) || const DeepCollectionEquality().equals(other.shippingState, shippingState)) &&
            (identical(other.shippingPostalCode, shippingPostalCode) || const DeepCollectionEquality().equals(other.shippingPostalCode, shippingPostalCode)) &&
            (identical(other.shippingCountryId, shippingCountryId) || const DeepCollectionEquality().equals(other.shippingCountryId, shippingCountryId)) &&
            (identical(other.idNumber, idNumber) || const DeepCollectionEquality().equals(other.idNumber, idNumber)) &&
            (identical(other.vatNumber, vatNumber) || const DeepCollectionEquality().equals(other.vatNumber, vatNumber)) &&
            (identical(other.contacts, contacts) || const DeepCollectionEquality().equals(other.contacts, contacts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdById) ^
      const DeepCollectionEquality().hash(assignedToId) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(archivedAt) ^
      const DeepCollectionEquality().hash(isDeleted) ^
      const DeepCollectionEquality().hash(customValue1) ^
      const DeepCollectionEquality().hash(customValue2) ^
      const DeepCollectionEquality().hash(customValue3) ^
      const DeepCollectionEquality().hash(customValue4) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(website) ^
      const DeepCollectionEquality().hash(privateNotes) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(groupId) ^
      const DeepCollectionEquality().hash(paidToDate) ^
      const DeepCollectionEquality().hash(creditBalance) ^
      const DeepCollectionEquality().hash(lastLogin) ^
      const DeepCollectionEquality().hash(sizeId) ^
      const DeepCollectionEquality().hash(publicNotes) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(address1) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(countryId) ^
      const DeepCollectionEquality().hash(industryId) ^
      const DeepCollectionEquality().hash(shippingAddress1) ^
      const DeepCollectionEquality().hash(shippingAddress2) ^
      const DeepCollectionEquality().hash(shippingCity) ^
      const DeepCollectionEquality().hash(shippingState) ^
      const DeepCollectionEquality().hash(shippingPostalCode) ^
      const DeepCollectionEquality().hash(shippingCountryId) ^
      const DeepCollectionEquality().hash(idNumber) ^
      const DeepCollectionEquality().hash(vatNumber) ^
      const DeepCollectionEquality().hash(contacts);

  @override
  _$ClientCopyWith<_Client> get copyWith =>
      __$ClientCopyWithImpl<_Client>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientToJson(this);
  }
}

abstract class _Client implements Client {
  factory _Client(
      {String id,
      @JsonKey(name: 'user_id') String createdById,
      @JsonKey(name: 'assigned_user_id') String assignedToId,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt,
      @JsonKey(name: 'archived_at') int archivedAt,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      String name,
      String website,
      @JsonKey(name: 'private_notes') String privateNotes,
      double balance,
      @JsonKey(name: 'group_settings_id') String groupId,
      @JsonKey(name: 'paid_to_date') double paidToDate,
      @JsonKey(name: 'credit_balance') double creditBalance,
      @JsonKey(name: 'last_login') int lastLogin,
      @JsonKey(name: 'size_id') String sizeId,
      @JsonKey(name: 'public_notes') String publicNotes,
      String phone,
      String address1,
      String address2,
      String city,
      String state,
      @JsonKey(name: 'postal_code') String postalCode,
      @JsonKey(name: 'country_id') String countryId,
      @JsonKey(name: 'industry_id') String industryId,
      @JsonKey(name: 'shipping_address1') String shippingAddress1,
      @JsonKey(name: 'shipping_address2') String shippingAddress2,
      @JsonKey(name: 'shipping_city') String shippingCity,
      @JsonKey(name: 'shipping_state') String shippingState,
      @JsonKey(name: 'shipping_postal_code') String shippingPostalCode,
      @JsonKey(name: 'shipping_country_id') String shippingCountryId,
      @JsonKey(name: 'id_number') String idNumber,
      @JsonKey(name: 'vat_number') String vatNumber,
      List<Contact> contacts}) = _$_Client;

  factory _Client.fromJson(Map<String, dynamic> json) = _$_Client.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'user_id')
  String get createdById;
  @override
  @JsonKey(name: 'assigned_user_id')
  String get assignedToId;
  @override
  @JsonKey(name: 'created_at')
  int get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  int get updatedAt;
  @override
  @JsonKey(name: 'archived_at')
  int get archivedAt;
  @override
  @JsonKey(name: 'is_deleted')
  bool get isDeleted;
  @override
  @JsonKey(name: 'custom_value1')
  String get customValue1;
  @override
  @JsonKey(name: 'custom_value2')
  String get customValue2;
  @override
  @JsonKey(name: 'custom_value3')
  String get customValue3;
  @override
  @JsonKey(name: 'custom_value4')
  String get customValue4;
  @override
  String get name;
  @override
  String get website;
  @override
  @JsonKey(name: 'private_notes')
  String get privateNotes;
  @override
  double get balance;
  @override
  @JsonKey(name: 'group_settings_id')
  String get groupId;
  @override
  @JsonKey(name: 'paid_to_date')
  double get paidToDate;
  @override
  @JsonKey(name: 'credit_balance')
  double get creditBalance;
  @override
  @JsonKey(name: 'last_login')
  int get lastLogin;
  @override
  @JsonKey(name: 'size_id')
  String get sizeId;
  @override
  @JsonKey(name: 'public_notes')
  String get publicNotes;
  @override
  String get phone;
  @override
  String get address1;
  @override
  String get address2;
  @override
  String get city;
  @override
  String get state;
  @override
  @JsonKey(name: 'postal_code')
  String get postalCode;
  @override
  @JsonKey(name: 'country_id')
  String get countryId;
  @override
  @JsonKey(name: 'industry_id')
  String get industryId;
  @override
  @JsonKey(name: 'shipping_address1')
  String get shippingAddress1;
  @override
  @JsonKey(name: 'shipping_address2')
  String get shippingAddress2;
  @override
  @JsonKey(name: 'shipping_city')
  String get shippingCity;
  @override
  @JsonKey(name: 'shipping_state')
  String get shippingState;
  @override
  @JsonKey(name: 'shipping_postal_code')
  String get shippingPostalCode;
  @override
  @JsonKey(name: 'shipping_country_id')
  String get shippingCountryId;
  @override
  @JsonKey(name: 'id_number')
  String get idNumber;
  @override
  @JsonKey(name: 'vat_number')
  String get vatNumber;
  @override
  List<Contact> get contacts;
  @override
  _$ClientCopyWith<_Client> get copyWith;
}

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

class _$ContactTearOff {
  const _$ContactTearOff();

// ignore: unused_element
  _Contact call(
      {String id = '',
      @JsonKey(name: 'custom_value1') String customValue1 = '',
      @JsonKey(name: 'custom_value2') String customValue2 = '',
      @JsonKey(name: 'custom_value3') String customValue3 = '',
      @JsonKey(name: 'custom_value4') String customValue4 = '',
      String name = ''}) {
    return _Contact(
      id: id,
      customValue1: customValue1,
      customValue2: customValue2,
      customValue3: customValue3,
      customValue4: customValue4,
      name: name,
    );
  }
}

// ignore: unused_element
const $Contact = _$ContactTearOff();

mixin _$Contact {
  String get id;
  @JsonKey(name: 'custom_value1')
  String get customValue1;
  @JsonKey(name: 'custom_value2')
  String get customValue2;
  @JsonKey(name: 'custom_value3')
  String get customValue3;
  @JsonKey(name: 'custom_value4')
  String get customValue4;
  String get name;

  Map<String, dynamic> toJson();
  $ContactCopyWith<Contact> get copyWith;
}

abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      String name});
}

class _$ContactCopyWithImpl<$Res> implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  final Contact _value;
  // ignore: unused_field
  final $Res Function(Contact) _then;

  @override
  $Res call({
    Object id = freezed,
    Object customValue1 = freezed,
    Object customValue2 = freezed,
    Object customValue3 = freezed,
    Object customValue4 = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      customValue1: customValue1 == freezed
          ? _value.customValue1
          : customValue1 as String,
      customValue2: customValue2 == freezed
          ? _value.customValue2
          : customValue2 as String,
      customValue3: customValue3 == freezed
          ? _value.customValue3
          : customValue3 as String,
      customValue4: customValue4 == freezed
          ? _value.customValue4
          : customValue4 as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$ContactCopyWith(_Contact value, $Res Function(_Contact) then) =
      __$ContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      String name});
}

class __$ContactCopyWithImpl<$Res> extends _$ContactCopyWithImpl<$Res>
    implements _$ContactCopyWith<$Res> {
  __$ContactCopyWithImpl(_Contact _value, $Res Function(_Contact) _then)
      : super(_value, (v) => _then(v as _Contact));

  @override
  _Contact get _value => super._value as _Contact;

  @override
  $Res call({
    Object id = freezed,
    Object customValue1 = freezed,
    Object customValue2 = freezed,
    Object customValue3 = freezed,
    Object customValue4 = freezed,
    Object name = freezed,
  }) {
    return _then(_Contact(
      id: id == freezed ? _value.id : id as String,
      customValue1: customValue1 == freezed
          ? _value.customValue1
          : customValue1 as String,
      customValue2: customValue2 == freezed
          ? _value.customValue2
          : customValue2 as String,
      customValue3: customValue3 == freezed
          ? _value.customValue3
          : customValue3 as String,
      customValue4: customValue4 == freezed
          ? _value.customValue4
          : customValue4 as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_Contact with DiagnosticableTreeMixin implements _Contact {
  _$_Contact(
      {this.id = '',
      @JsonKey(name: 'custom_value1') this.customValue1 = '',
      @JsonKey(name: 'custom_value2') this.customValue2 = '',
      @JsonKey(name: 'custom_value3') this.customValue3 = '',
      @JsonKey(name: 'custom_value4') this.customValue4 = '',
      this.name = ''})
      : assert(id != null),
        assert(customValue1 != null),
        assert(customValue2 != null),
        assert(customValue3 != null),
        assert(customValue4 != null),
        assert(name != null);

  factory _$_Contact.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @override
  @JsonKey(name: 'custom_value1')
  final String customValue1;
  @override
  @JsonKey(name: 'custom_value2')
  final String customValue2;
  @override
  @JsonKey(name: 'custom_value3')
  final String customValue3;
  @override
  @JsonKey(name: 'custom_value4')
  final String customValue4;
  @JsonKey(defaultValue: '')
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Contact(id: $id, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Contact'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('customValue1', customValue1))
      ..add(DiagnosticsProperty('customValue2', customValue2))
      ..add(DiagnosticsProperty('customValue3', customValue3))
      ..add(DiagnosticsProperty('customValue4', customValue4))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.customValue1, customValue1) ||
                const DeepCollectionEquality()
                    .equals(other.customValue1, customValue1)) &&
            (identical(other.customValue2, customValue2) ||
                const DeepCollectionEquality()
                    .equals(other.customValue2, customValue2)) &&
            (identical(other.customValue3, customValue3) ||
                const DeepCollectionEquality()
                    .equals(other.customValue3, customValue3)) &&
            (identical(other.customValue4, customValue4) ||
                const DeepCollectionEquality()
                    .equals(other.customValue4, customValue4)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(customValue1) ^
      const DeepCollectionEquality().hash(customValue2) ^
      const DeepCollectionEquality().hash(customValue3) ^
      const DeepCollectionEquality().hash(customValue4) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$ContactCopyWith<_Contact> get copyWith =>
      __$ContactCopyWithImpl<_Contact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactToJson(this);
  }
}

abstract class _Contact implements Contact {
  factory _Contact(
      {String id,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      String name}) = _$_Contact;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$_Contact.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'custom_value1')
  String get customValue1;
  @override
  @JsonKey(name: 'custom_value2')
  String get customValue2;
  @override
  @JsonKey(name: 'custom_value3')
  String get customValue3;
  @override
  @JsonKey(name: 'custom_value4')
  String get customValue4;
  @override
  String get name;
  @override
  _$ContactCopyWith<_Contact> get copyWith;
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
