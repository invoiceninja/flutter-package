// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Client _$ClientFromJson(Map<String, dynamic> json) {
  return _Client.fromJson(json);
}

/// @nodoc
mixin _$Client {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get createdById => throw _privateConstructorUsedError;
  @JsonKey(name: 'assigned_user_id')
  String get assignedToId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  int get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'archived_at')
  int get archivedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value1')
  String get customValue1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value2')
  String get customValue2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value3')
  String get customValue3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value4')
  String get customValue4 => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get website => throw _privateConstructorUsedError;
  @JsonKey(name: 'private_notes')
  String get privateNotes => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_settings_id')
  String get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'paid_to_date')
  double get paidToDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit_balance')
  double get creditBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_login')
  int get lastLogin => throw _privateConstructorUsedError;
  @JsonKey(name: 'size_id')
  String get sizeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_notes')
  String get publicNotes => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get address1 => throw _privateConstructorUsedError;
  String get address2 => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String get postalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_id')
  String get countryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'industry_id')
  String get industryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_address1')
  String get shippingAddress1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_address2')
  String get shippingAddress2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_city')
  String get shippingCity => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_state')
  String get shippingState => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_postal_code')
  String get shippingPostalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_country_id')
  String get shippingCountryId => throw _privateConstructorUsedError;
  ClientSettings? get settings => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_number')
  String get idNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'vat_number')
  String get vatNumber => throw _privateConstructorUsedError;
  List<ClientContact> get contacts => throw _privateConstructorUsedError;
  List<Document> get documents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCopyWith<Client> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCopyWith<$Res> {
  factory $ClientCopyWith(Client value, $Res Function(Client) then) =
      _$ClientCopyWithImpl<$Res, Client>;
  @useResult
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
      ClientSettings? settings,
      @JsonKey(name: 'id_number') String idNumber,
      @JsonKey(name: 'vat_number') String vatNumber,
      List<ClientContact> contacts,
      List<Document> documents});

  $ClientSettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class _$ClientCopyWithImpl<$Res, $Val extends Client>
    implements $ClientCopyWith<$Res> {
  _$ClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdById = null,
    Object? assignedToId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? archivedAt = null,
    Object? isDeleted = null,
    Object? customValue1 = null,
    Object? customValue2 = null,
    Object? customValue3 = null,
    Object? customValue4 = null,
    Object? name = null,
    Object? website = null,
    Object? privateNotes = null,
    Object? balance = null,
    Object? groupId = null,
    Object? paidToDate = null,
    Object? creditBalance = null,
    Object? lastLogin = null,
    Object? sizeId = null,
    Object? publicNotes = null,
    Object? phone = null,
    Object? address1 = null,
    Object? address2 = null,
    Object? city = null,
    Object? state = null,
    Object? postalCode = null,
    Object? countryId = null,
    Object? industryId = null,
    Object? shippingAddress1 = null,
    Object? shippingAddress2 = null,
    Object? shippingCity = null,
    Object? shippingState = null,
    Object? shippingPostalCode = null,
    Object? shippingCountryId = null,
    Object? settings = freezed,
    Object? idNumber = null,
    Object? vatNumber = null,
    Object? contacts = null,
    Object? documents = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdById: null == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      assignedToId: null == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      archivedAt: null == archivedAt
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      customValue1: null == customValue1
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue2: null == customValue2
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue3: null == customValue3
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue4: null == customValue4
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      privateNotes: null == privateNotes
          ? _value.privateNotes
          : privateNotes // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      paidToDate: null == paidToDate
          ? _value.paidToDate
          : paidToDate // ignore: cast_nullable_to_non_nullable
              as double,
      creditBalance: null == creditBalance
          ? _value.creditBalance
          : creditBalance // ignore: cast_nullable_to_non_nullable
              as double,
      lastLogin: null == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as int,
      sizeId: null == sizeId
          ? _value.sizeId
          : sizeId // ignore: cast_nullable_to_non_nullable
              as String,
      publicNotes: null == publicNotes
          ? _value.publicNotes
          : publicNotes // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: null == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as String,
      industryId: null == industryId
          ? _value.industryId
          : industryId // ignore: cast_nullable_to_non_nullable
              as String,
      shippingAddress1: null == shippingAddress1
          ? _value.shippingAddress1
          : shippingAddress1 // ignore: cast_nullable_to_non_nullable
              as String,
      shippingAddress2: null == shippingAddress2
          ? _value.shippingAddress2
          : shippingAddress2 // ignore: cast_nullable_to_non_nullable
              as String,
      shippingCity: null == shippingCity
          ? _value.shippingCity
          : shippingCity // ignore: cast_nullable_to_non_nullable
              as String,
      shippingState: null == shippingState
          ? _value.shippingState
          : shippingState // ignore: cast_nullable_to_non_nullable
              as String,
      shippingPostalCode: null == shippingPostalCode
          ? _value.shippingPostalCode
          : shippingPostalCode // ignore: cast_nullable_to_non_nullable
              as String,
      shippingCountryId: null == shippingCountryId
          ? _value.shippingCountryId
          : shippingCountryId // ignore: cast_nullable_to_non_nullable
              as String,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as ClientSettings?,
      idNumber: null == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String,
      vatNumber: null == vatNumber
          ? _value.vatNumber
          : vatNumber // ignore: cast_nullable_to_non_nullable
              as String,
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ClientContact>,
      documents: null == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientSettingsCopyWith<$Res>? get settings {
    if (_value.settings == null) {
      return null;
    }

    return $ClientSettingsCopyWith<$Res>(_value.settings!, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$$_ClientCopyWith(_$_Client value, $Res Function(_$_Client) then) =
      __$$_ClientCopyWithImpl<$Res>;
  @override
  @useResult
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
      ClientSettings? settings,
      @JsonKey(name: 'id_number') String idNumber,
      @JsonKey(name: 'vat_number') String vatNumber,
      List<ClientContact> contacts,
      List<Document> documents});

  @override
  $ClientSettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class __$$_ClientCopyWithImpl<$Res>
    extends _$ClientCopyWithImpl<$Res, _$_Client>
    implements _$$_ClientCopyWith<$Res> {
  __$$_ClientCopyWithImpl(_$_Client _value, $Res Function(_$_Client) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdById = null,
    Object? assignedToId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? archivedAt = null,
    Object? isDeleted = null,
    Object? customValue1 = null,
    Object? customValue2 = null,
    Object? customValue3 = null,
    Object? customValue4 = null,
    Object? name = null,
    Object? website = null,
    Object? privateNotes = null,
    Object? balance = null,
    Object? groupId = null,
    Object? paidToDate = null,
    Object? creditBalance = null,
    Object? lastLogin = null,
    Object? sizeId = null,
    Object? publicNotes = null,
    Object? phone = null,
    Object? address1 = null,
    Object? address2 = null,
    Object? city = null,
    Object? state = null,
    Object? postalCode = null,
    Object? countryId = null,
    Object? industryId = null,
    Object? shippingAddress1 = null,
    Object? shippingAddress2 = null,
    Object? shippingCity = null,
    Object? shippingState = null,
    Object? shippingPostalCode = null,
    Object? shippingCountryId = null,
    Object? settings = freezed,
    Object? idNumber = null,
    Object? vatNumber = null,
    Object? contacts = null,
    Object? documents = null,
  }) {
    return _then(_$_Client(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdById: null == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      assignedToId: null == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      archivedAt: null == archivedAt
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      customValue1: null == customValue1
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue2: null == customValue2
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue3: null == customValue3
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue4: null == customValue4
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      privateNotes: null == privateNotes
          ? _value.privateNotes
          : privateNotes // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      paidToDate: null == paidToDate
          ? _value.paidToDate
          : paidToDate // ignore: cast_nullable_to_non_nullable
              as double,
      creditBalance: null == creditBalance
          ? _value.creditBalance
          : creditBalance // ignore: cast_nullable_to_non_nullable
              as double,
      lastLogin: null == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as int,
      sizeId: null == sizeId
          ? _value.sizeId
          : sizeId // ignore: cast_nullable_to_non_nullable
              as String,
      publicNotes: null == publicNotes
          ? _value.publicNotes
          : publicNotes // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: null == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as String,
      industryId: null == industryId
          ? _value.industryId
          : industryId // ignore: cast_nullable_to_non_nullable
              as String,
      shippingAddress1: null == shippingAddress1
          ? _value.shippingAddress1
          : shippingAddress1 // ignore: cast_nullable_to_non_nullable
              as String,
      shippingAddress2: null == shippingAddress2
          ? _value.shippingAddress2
          : shippingAddress2 // ignore: cast_nullable_to_non_nullable
              as String,
      shippingCity: null == shippingCity
          ? _value.shippingCity
          : shippingCity // ignore: cast_nullable_to_non_nullable
              as String,
      shippingState: null == shippingState
          ? _value.shippingState
          : shippingState // ignore: cast_nullable_to_non_nullable
              as String,
      shippingPostalCode: null == shippingPostalCode
          ? _value.shippingPostalCode
          : shippingPostalCode // ignore: cast_nullable_to_non_nullable
              as String,
      shippingCountryId: null == shippingCountryId
          ? _value.shippingCountryId
          : shippingCountryId // ignore: cast_nullable_to_non_nullable
              as String,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as ClientSettings?,
      idNumber: null == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String,
      vatNumber: null == vatNumber
          ? _value.vatNumber
          : vatNumber // ignore: cast_nullable_to_non_nullable
              as String,
      contacts: null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ClientContact>,
      documents: null == documents
          ? _value._documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Client extends _Client with DiagnosticableTreeMixin {
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
      this.settings,
      @JsonKey(name: 'id_number') this.idNumber = '',
      @JsonKey(name: 'vat_number') this.vatNumber = '',
      final List<ClientContact> contacts = const <ClientContact>[],
      final List<Document> documents = const <Document>[]})
      : _contacts = contacts,
        _documents = documents,
        super._();

  factory _$_Client.fromJson(Map<String, dynamic> json) =>
      _$$_ClientFromJson(json);

  @override
  @JsonKey()
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
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String website;
  @override
  @JsonKey(name: 'private_notes')
  final String privateNotes;
  @override
  @JsonKey()
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
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey()
  final String address1;
  @override
  @JsonKey()
  final String address2;
  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
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
  final ClientSettings? settings;
  @override
  @JsonKey(name: 'id_number')
  final String idNumber;
  @override
  @JsonKey(name: 'vat_number')
  final String vatNumber;
  final List<ClientContact> _contacts;
  @override
  @JsonKey()
  List<ClientContact> get contacts {
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  final List<Document> _documents;
  @override
  @JsonKey()
  List<Document> get documents {
    if (_documents is EqualUnmodifiableListView) return _documents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_documents);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Client(id: $id, createdById: $createdById, assignedToId: $assignedToId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, name: $name, website: $website, privateNotes: $privateNotes, balance: $balance, groupId: $groupId, paidToDate: $paidToDate, creditBalance: $creditBalance, lastLogin: $lastLogin, sizeId: $sizeId, publicNotes: $publicNotes, phone: $phone, address1: $address1, address2: $address2, city: $city, state: $state, postalCode: $postalCode, countryId: $countryId, industryId: $industryId, shippingAddress1: $shippingAddress1, shippingAddress2: $shippingAddress2, shippingCity: $shippingCity, shippingState: $shippingState, shippingPostalCode: $shippingPostalCode, shippingCountryId: $shippingCountryId, settings: $settings, idNumber: $idNumber, vatNumber: $vatNumber, contacts: $contacts, documents: $documents)';
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
      ..add(DiagnosticsProperty('settings', settings))
      ..add(DiagnosticsProperty('idNumber', idNumber))
      ..add(DiagnosticsProperty('vatNumber', vatNumber))
      ..add(DiagnosticsProperty('contacts', contacts))
      ..add(DiagnosticsProperty('documents', documents));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Client &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdById, createdById) ||
                other.createdById == createdById) &&
            (identical(other.assignedToId, assignedToId) ||
                other.assignedToId == assignedToId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.archivedAt, archivedAt) ||
                other.archivedAt == archivedAt) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.customValue1, customValue1) ||
                other.customValue1 == customValue1) &&
            (identical(other.customValue2, customValue2) ||
                other.customValue2 == customValue2) &&
            (identical(other.customValue3, customValue3) ||
                other.customValue3 == customValue3) &&
            (identical(other.customValue4, customValue4) ||
                other.customValue4 == customValue4) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.privateNotes, privateNotes) ||
                other.privateNotes == privateNotes) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.paidToDate, paidToDate) ||
                other.paidToDate == paidToDate) &&
            (identical(other.creditBalance, creditBalance) ||
                other.creditBalance == creditBalance) &&
            (identical(other.lastLogin, lastLogin) ||
                other.lastLogin == lastLogin) &&
            (identical(other.sizeId, sizeId) || other.sizeId == sizeId) &&
            (identical(other.publicNotes, publicNotes) ||
                other.publicNotes == publicNotes) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.industryId, industryId) ||
                other.industryId == industryId) &&
            (identical(other.shippingAddress1, shippingAddress1) ||
                other.shippingAddress1 == shippingAddress1) &&
            (identical(other.shippingAddress2, shippingAddress2) ||
                other.shippingAddress2 == shippingAddress2) &&
            (identical(other.shippingCity, shippingCity) ||
                other.shippingCity == shippingCity) &&
            (identical(other.shippingState, shippingState) ||
                other.shippingState == shippingState) &&
            (identical(other.shippingPostalCode, shippingPostalCode) ||
                other.shippingPostalCode == shippingPostalCode) &&
            (identical(other.shippingCountryId, shippingCountryId) ||
                other.shippingCountryId == shippingCountryId) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.idNumber, idNumber) ||
                other.idNumber == idNumber) &&
            (identical(other.vatNumber, vatNumber) ||
                other.vatNumber == vatNumber) &&
            const DeepCollectionEquality().equals(other._contacts, _contacts) &&
            const DeepCollectionEquality()
                .equals(other._documents, _documents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdById,
        assignedToId,
        createdAt,
        updatedAt,
        archivedAt,
        isDeleted,
        customValue1,
        customValue2,
        customValue3,
        customValue4,
        name,
        website,
        privateNotes,
        balance,
        groupId,
        paidToDate,
        creditBalance,
        lastLogin,
        sizeId,
        publicNotes,
        phone,
        address1,
        address2,
        city,
        state,
        postalCode,
        countryId,
        industryId,
        shippingAddress1,
        shippingAddress2,
        shippingCity,
        shippingState,
        shippingPostalCode,
        shippingCountryId,
        settings,
        idNumber,
        vatNumber,
        const DeepCollectionEquality().hash(_contacts),
        const DeepCollectionEquality().hash(_documents)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCopyWith<_$_Client> get copyWith =>
      __$$_ClientCopyWithImpl<_$_Client>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientToJson(
      this,
    );
  }
}

abstract class _Client extends Client {
  factory _Client(
      {final String id,
      @JsonKey(name: 'user_id') final String createdById,
      @JsonKey(name: 'assigned_user_id') final String assignedToId,
      @JsonKey(name: 'created_at') final int createdAt,
      @JsonKey(name: 'updated_at') final int updatedAt,
      @JsonKey(name: 'archived_at') final int archivedAt,
      @JsonKey(name: 'is_deleted') final bool isDeleted,
      @JsonKey(name: 'custom_value1') final String customValue1,
      @JsonKey(name: 'custom_value2') final String customValue2,
      @JsonKey(name: 'custom_value3') final String customValue3,
      @JsonKey(name: 'custom_value4') final String customValue4,
      final String name,
      final String website,
      @JsonKey(name: 'private_notes') final String privateNotes,
      final double balance,
      @JsonKey(name: 'group_settings_id') final String groupId,
      @JsonKey(name: 'paid_to_date') final double paidToDate,
      @JsonKey(name: 'credit_balance') final double creditBalance,
      @JsonKey(name: 'last_login') final int lastLogin,
      @JsonKey(name: 'size_id') final String sizeId,
      @JsonKey(name: 'public_notes') final String publicNotes,
      final String phone,
      final String address1,
      final String address2,
      final String city,
      final String state,
      @JsonKey(name: 'postal_code') final String postalCode,
      @JsonKey(name: 'country_id') final String countryId,
      @JsonKey(name: 'industry_id') final String industryId,
      @JsonKey(name: 'shipping_address1') final String shippingAddress1,
      @JsonKey(name: 'shipping_address2') final String shippingAddress2,
      @JsonKey(name: 'shipping_city') final String shippingCity,
      @JsonKey(name: 'shipping_state') final String shippingState,
      @JsonKey(name: 'shipping_postal_code') final String shippingPostalCode,
      @JsonKey(name: 'shipping_country_id') final String shippingCountryId,
      final ClientSettings? settings,
      @JsonKey(name: 'id_number') final String idNumber,
      @JsonKey(name: 'vat_number') final String vatNumber,
      final List<ClientContact> contacts,
      final List<Document> documents}) = _$_Client;
  _Client._() : super._();

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
  ClientSettings? get settings;
  @override
  @JsonKey(name: 'id_number')
  String get idNumber;
  @override
  @JsonKey(name: 'vat_number')
  String get vatNumber;
  @override
  List<ClientContact> get contacts;
  @override
  List<Document> get documents;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCopyWith<_$_Client> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientContact _$ClientContactFromJson(Map<String, dynamic> json) {
  return _ClientContact.fromJson(json);
}

/// @nodoc
mixin _$ClientContact {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value1')
  String get customValue1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value2')
  String get customValue2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value3')
  String get customValue3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value4')
  String get customValue4 => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_primary')
  bool get isPrimary => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_locked')
  bool get isLocked => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_key')
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_email')
  bool get sendEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_login')
  int get lastLogin => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientContactCopyWith<ClientContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientContactCopyWith<$Res> {
  factory $ClientContactCopyWith(
          ClientContact value, $Res Function(ClientContact) then) =
      _$ClientContactCopyWithImpl<$Res, ClientContact>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String email,
      @JsonKey(name: 'is_primary') bool isPrimary,
      @JsonKey(name: 'is_locked') bool isLocked,
      String phone,
      @JsonKey(name: 'contact_key') String key,
      @JsonKey(name: 'send_email') bool sendEmail,
      @JsonKey(name: 'last_login') int lastLogin,
      String password});
}

/// @nodoc
class _$ClientContactCopyWithImpl<$Res, $Val extends ClientContact>
    implements $ClientContactCopyWith<$Res> {
  _$ClientContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? customValue1 = null,
    Object? customValue2 = null,
    Object? customValue3 = null,
    Object? customValue4 = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? isPrimary = null,
    Object? isLocked = null,
    Object? phone = null,
    Object? key = null,
    Object? sendEmail = null,
    Object? lastLogin = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      customValue1: null == customValue1
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue2: null == customValue2
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue3: null == customValue3
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue4: null == customValue4
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isPrimary: null == isPrimary
          ? _value.isPrimary
          : isPrimary // ignore: cast_nullable_to_non_nullable
              as bool,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      sendEmail: null == sendEmail
          ? _value.sendEmail
          : sendEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      lastLogin: null == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as int,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientContactCopyWith<$Res>
    implements $ClientContactCopyWith<$Res> {
  factory _$$_ClientContactCopyWith(
          _$_ClientContact value, $Res Function(_$_ClientContact) then) =
      __$$_ClientContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String email,
      @JsonKey(name: 'is_primary') bool isPrimary,
      @JsonKey(name: 'is_locked') bool isLocked,
      String phone,
      @JsonKey(name: 'contact_key') String key,
      @JsonKey(name: 'send_email') bool sendEmail,
      @JsonKey(name: 'last_login') int lastLogin,
      String password});
}

/// @nodoc
class __$$_ClientContactCopyWithImpl<$Res>
    extends _$ClientContactCopyWithImpl<$Res, _$_ClientContact>
    implements _$$_ClientContactCopyWith<$Res> {
  __$$_ClientContactCopyWithImpl(
      _$_ClientContact _value, $Res Function(_$_ClientContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? customValue1 = null,
    Object? customValue2 = null,
    Object? customValue3 = null,
    Object? customValue4 = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? isPrimary = null,
    Object? isLocked = null,
    Object? phone = null,
    Object? key = null,
    Object? sendEmail = null,
    Object? lastLogin = null,
    Object? password = null,
  }) {
    return _then(_$_ClientContact(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      customValue1: null == customValue1
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue2: null == customValue2
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue3: null == customValue3
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue4: null == customValue4
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isPrimary: null == isPrimary
          ? _value.isPrimary
          : isPrimary // ignore: cast_nullable_to_non_nullable
              as bool,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      sendEmail: null == sendEmail
          ? _value.sendEmail
          : sendEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      lastLogin: null == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as int,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ClientContact with DiagnosticableTreeMixin implements _ClientContact {
  _$_ClientContact(
      {this.id = '',
      @JsonKey(name: 'custom_value1') this.customValue1 = '',
      @JsonKey(name: 'custom_value2') this.customValue2 = '',
      @JsonKey(name: 'custom_value3') this.customValue3 = '',
      @JsonKey(name: 'custom_value4') this.customValue4 = '',
      @JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'last_name') this.lastName = '',
      this.email = '',
      @JsonKey(name: 'is_primary') this.isPrimary = false,
      @JsonKey(name: 'is_locked') this.isLocked = false,
      this.phone = '',
      @JsonKey(name: 'contact_key') this.key = '',
      @JsonKey(name: 'send_email') this.sendEmail = true,
      @JsonKey(name: 'last_login') this.lastLogin = 0,
      this.password = ''});

  factory _$_ClientContact.fromJson(Map<String, dynamic> json) =>
      _$$_ClientContactFromJson(json);

  @override
  @JsonKey()
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
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey(name: 'is_primary')
  final bool isPrimary;
  @override
  @JsonKey(name: 'is_locked')
  final bool isLocked;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey(name: 'contact_key')
  final String key;
  @override
  @JsonKey(name: 'send_email')
  final bool sendEmail;
  @override
  @JsonKey(name: 'last_login')
  final int lastLogin;
  @override
  @JsonKey()
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientContact(id: $id, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, firstName: $firstName, lastName: $lastName, email: $email, isPrimary: $isPrimary, isLocked: $isLocked, phone: $phone, key: $key, sendEmail: $sendEmail, lastLogin: $lastLogin, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientContact'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('customValue1', customValue1))
      ..add(DiagnosticsProperty('customValue2', customValue2))
      ..add(DiagnosticsProperty('customValue3', customValue3))
      ..add(DiagnosticsProperty('customValue4', customValue4))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('isPrimary', isPrimary))
      ..add(DiagnosticsProperty('isLocked', isLocked))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('sendEmail', sendEmail))
      ..add(DiagnosticsProperty('lastLogin', lastLogin))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientContact &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customValue1, customValue1) ||
                other.customValue1 == customValue1) &&
            (identical(other.customValue2, customValue2) ||
                other.customValue2 == customValue2) &&
            (identical(other.customValue3, customValue3) ||
                other.customValue3 == customValue3) &&
            (identical(other.customValue4, customValue4) ||
                other.customValue4 == customValue4) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isPrimary, isPrimary) ||
                other.isPrimary == isPrimary) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.sendEmail, sendEmail) ||
                other.sendEmail == sendEmail) &&
            (identical(other.lastLogin, lastLogin) ||
                other.lastLogin == lastLogin) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      customValue1,
      customValue2,
      customValue3,
      customValue4,
      firstName,
      lastName,
      email,
      isPrimary,
      isLocked,
      phone,
      key,
      sendEmail,
      lastLogin,
      password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientContactCopyWith<_$_ClientContact> get copyWith =>
      __$$_ClientContactCopyWithImpl<_$_ClientContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientContactToJson(
      this,
    );
  }
}

abstract class _ClientContact implements ClientContact {
  factory _ClientContact(
      {final String id,
      @JsonKey(name: 'custom_value1') final String customValue1,
      @JsonKey(name: 'custom_value2') final String customValue2,
      @JsonKey(name: 'custom_value3') final String customValue3,
      @JsonKey(name: 'custom_value4') final String customValue4,
      @JsonKey(name: 'first_name') final String firstName,
      @JsonKey(name: 'last_name') final String lastName,
      final String email,
      @JsonKey(name: 'is_primary') final bool isPrimary,
      @JsonKey(name: 'is_locked') final bool isLocked,
      final String phone,
      @JsonKey(name: 'contact_key') final String key,
      @JsonKey(name: 'send_email') final bool sendEmail,
      @JsonKey(name: 'last_login') final int lastLogin,
      final String password}) = _$_ClientContact;

  factory _ClientContact.fromJson(Map<String, dynamic> json) =
      _$_ClientContact.fromJson;

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
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  String get email;
  @override
  @JsonKey(name: 'is_primary')
  bool get isPrimary;
  @override
  @JsonKey(name: 'is_locked')
  bool get isLocked;
  @override
  String get phone;
  @override
  @JsonKey(name: 'contact_key')
  String get key;
  @override
  @JsonKey(name: 'send_email')
  bool get sendEmail;
  @override
  @JsonKey(name: 'last_login')
  int get lastLogin;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_ClientContactCopyWith<_$_ClientContact> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientSettings _$ClientSettingsFromJson(Map<String, dynamic> json) {
  return _ClientSettings.fromJson(json);
}

/// @nodoc
mixin _$ClientSettings {
  @JsonKey(name: 'currency_id')
  String? get currencyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_id')
  String? get languageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientSettingsCopyWith<ClientSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientSettingsCopyWith<$Res> {
  factory $ClientSettingsCopyWith(
          ClientSettings value, $Res Function(ClientSettings) then) =
      _$ClientSettingsCopyWithImpl<$Res, ClientSettings>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_id') String? currencyId,
      @JsonKey(name: 'language_id') String? languageId});
}

/// @nodoc
class _$ClientSettingsCopyWithImpl<$Res, $Val extends ClientSettings>
    implements $ClientSettingsCopyWith<$Res> {
  _$ClientSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyId = freezed,
    Object? languageId = freezed,
  }) {
    return _then(_value.copyWith(
      currencyId: freezed == currencyId
          ? _value.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientSettingsCopyWith<$Res>
    implements $ClientSettingsCopyWith<$Res> {
  factory _$$_ClientSettingsCopyWith(
          _$_ClientSettings value, $Res Function(_$_ClientSettings) then) =
      __$$_ClientSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_id') String? currencyId,
      @JsonKey(name: 'language_id') String? languageId});
}

/// @nodoc
class __$$_ClientSettingsCopyWithImpl<$Res>
    extends _$ClientSettingsCopyWithImpl<$Res, _$_ClientSettings>
    implements _$$_ClientSettingsCopyWith<$Res> {
  __$$_ClientSettingsCopyWithImpl(
      _$_ClientSettings _value, $Res Function(_$_ClientSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyId = freezed,
    Object? languageId = freezed,
  }) {
    return _then(_$_ClientSettings(
      currencyId: freezed == currencyId
          ? _value.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ClientSettings
    with DiagnosticableTreeMixin
    implements _ClientSettings {
  _$_ClientSettings(
      {@JsonKey(name: 'currency_id') this.currencyId = '',
      @JsonKey(name: 'language_id') this.languageId = ''});

  factory _$_ClientSettings.fromJson(Map<String, dynamic> json) =>
      _$$_ClientSettingsFromJson(json);

  @override
  @JsonKey(name: 'currency_id')
  final String? currencyId;
  @override
  @JsonKey(name: 'language_id')
  final String? languageId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientSettings(currencyId: $currencyId, languageId: $languageId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientSettings'))
      ..add(DiagnosticsProperty('currencyId', currencyId))
      ..add(DiagnosticsProperty('languageId', languageId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientSettings &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currencyId, languageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientSettingsCopyWith<_$_ClientSettings> get copyWith =>
      __$$_ClientSettingsCopyWithImpl<_$_ClientSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientSettingsToJson(
      this,
    );
  }
}

abstract class _ClientSettings implements ClientSettings {
  factory _ClientSettings(
          {@JsonKey(name: 'currency_id') final String? currencyId,
          @JsonKey(name: 'language_id') final String? languageId}) =
      _$_ClientSettings;

  factory _ClientSettings.fromJson(Map<String, dynamic> json) =
      _$_ClientSettings.fromJson;

  @override
  @JsonKey(name: 'currency_id')
  String? get currencyId;
  @override
  @JsonKey(name: 'language_id')
  String? get languageId;
  @override
  @JsonKey(ignore: true)
  _$$_ClientSettingsCopyWith<_$_ClientSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientList _$ClientListFromJson(Map<String, dynamic> json) {
  return _ClientList.fromJson(json);
}

/// @nodoc
mixin _$ClientList {
  List<Client> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientListCopyWith<ClientList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientListCopyWith<$Res> {
  factory $ClientListCopyWith(
          ClientList value, $Res Function(ClientList) then) =
      _$ClientListCopyWithImpl<$Res, ClientList>;
  @useResult
  $Res call({List<Client> data});
}

/// @nodoc
class _$ClientListCopyWithImpl<$Res, $Val extends ClientList>
    implements $ClientListCopyWith<$Res> {
  _$ClientListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Client>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientListCopyWith<$Res>
    implements $ClientListCopyWith<$Res> {
  factory _$$_ClientListCopyWith(
          _$_ClientList value, $Res Function(_$_ClientList) then) =
      __$$_ClientListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Client> data});
}

/// @nodoc
class __$$_ClientListCopyWithImpl<$Res>
    extends _$ClientListCopyWithImpl<$Res, _$_ClientList>
    implements _$$_ClientListCopyWith<$Res> {
  __$$_ClientListCopyWithImpl(
      _$_ClientList _value, $Res Function(_$_ClientList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_ClientList(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Client>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientList with DiagnosticableTreeMixin implements _ClientList {
  _$_ClientList(final List<Client> data) : _data = data;

  factory _$_ClientList.fromJson(Map<String, dynamic> json) =>
      _$$_ClientListFromJson(json);

  final List<Client> _data;
  @override
  List<Client> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_ClientList &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientListCopyWith<_$_ClientList> get copyWith =>
      __$$_ClientListCopyWithImpl<_$_ClientList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientListToJson(
      this,
    );
  }
}

abstract class _ClientList implements ClientList {
  factory _ClientList(final List<Client> data) = _$_ClientList;

  factory _ClientList.fromJson(Map<String, dynamic> json) =
      _$_ClientList.fromJson;

  @override
  List<Client> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ClientListCopyWith<_$_ClientList> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientItem _$ClientItemFromJson(Map<String, dynamic> json) {
  return _ClientItem.fromJson(json);
}

/// @nodoc
mixin _$ClientItem {
  Client get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientItemCopyWith<ClientItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientItemCopyWith<$Res> {
  factory $ClientItemCopyWith(
          ClientItem value, $Res Function(ClientItem) then) =
      _$ClientItemCopyWithImpl<$Res, ClientItem>;
  @useResult
  $Res call({Client data});

  $ClientCopyWith<$Res> get data;
}

/// @nodoc
class _$ClientItemCopyWithImpl<$Res, $Val extends ClientItem>
    implements $ClientItemCopyWith<$Res> {
  _$ClientItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Client,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientCopyWith<$Res> get data {
    return $ClientCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientItemCopyWith<$Res>
    implements $ClientItemCopyWith<$Res> {
  factory _$$_ClientItemCopyWith(
          _$_ClientItem value, $Res Function(_$_ClientItem) then) =
      __$$_ClientItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Client data});

  @override
  $ClientCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ClientItemCopyWithImpl<$Res>
    extends _$ClientItemCopyWithImpl<$Res, _$_ClientItem>
    implements _$$_ClientItemCopyWith<$Res> {
  __$$_ClientItemCopyWithImpl(
      _$_ClientItem _value, $Res Function(_$_ClientItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_ClientItem(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Client,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientItem with DiagnosticableTreeMixin implements _ClientItem {
  _$_ClientItem(this.data);

  factory _$_ClientItem.fromJson(Map<String, dynamic> json) =>
      _$$_ClientItemFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ClientItem &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientItemCopyWith<_$_ClientItem> get copyWith =>
      __$$_ClientItemCopyWithImpl<_$_ClientItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientItemToJson(
      this,
    );
  }
}

abstract class _ClientItem implements ClientItem {
  factory _ClientItem(final Client data) = _$_ClientItem;

  factory _ClientItem.fromJson(Map<String, dynamic> json) =
      _$_ClientItem.fromJson;

  @override
  Client get data;
  @override
  @JsonKey(ignore: true)
  _$$_ClientItemCopyWith<_$_ClientItem> get copyWith =>
      throw _privateConstructorUsedError;
}
