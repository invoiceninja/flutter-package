// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Client _$$_ClientFromJson(Map<String, dynamic> json) => _$_Client(
      id: json['id'] as String? ?? '',
      createdById: json['user_id'] as String? ?? '',
      assignedToId: json['assigned_user_id'] as String? ?? '',
      createdAt: json['created_at'] as int? ?? 0,
      updatedAt: json['updated_at'] as int? ?? 0,
      archivedAt: json['archived_at'] as int? ?? 0,
      isDeleted: json['is_deleted'] as bool? ?? false,
      customValue1: json['custom_value1'] as String? ?? '',
      customValue2: json['custom_value2'] as String? ?? '',
      customValue3: json['custom_value3'] as String? ?? '',
      customValue4: json['custom_value4'] as String? ?? '',
      name: json['name'] as String? ?? '',
      website: json['website'] as String? ?? '',
      privateNotes: json['private_notes'] as String? ?? '',
      balance: (json['balance'] as num?)?.toDouble() ?? 0,
      groupId: json['group_settings_id'] as String? ?? '',
      paidToDate: (json['paid_to_date'] as num?)?.toDouble() ?? 0,
      creditBalance: (json['credit_balance'] as num?)?.toDouble() ?? 0,
      lastLogin: json['last_login'] as int? ?? 0,
      sizeId: json['size_id'] as String? ?? '',
      publicNotes: json['public_notes'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address1: json['address1'] as String? ?? '',
      address2: json['address2'] as String? ?? '',
      city: json['city'] as String? ?? '',
      state: json['state'] as String? ?? '',
      postalCode: json['postal_code'] as String? ?? '',
      countryId: json['country_id'] as String? ?? '',
      industryId: json['industry_id'] as String? ?? '',
      shippingAddress1: json['shipping_address1'] as String? ?? '',
      shippingAddress2: json['shipping_address2'] as String? ?? '',
      shippingCity: json['shipping_city'] as String? ?? '',
      shippingState: json['shipping_state'] as String? ?? '',
      shippingPostalCode: json['shipping_postal_code'] as String? ?? '',
      shippingCountryId: json['shipping_country_id'] as String? ?? '',
      settings: json['settings'] == null
          ? null
          : ClientSettings.fromJson(json['settings'] as Map<String, dynamic>),
      idNumber: json['id_number'] as String? ?? '',
      vatNumber: json['vat_number'] as String? ?? '',
      contacts: (json['contacts'] as List<dynamic>?)
              ?.map((e) => ClientContact.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ClientContact>[],
      documents: (json['documents'] as List<dynamic>?)
              ?.map((e) => Document.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Document>[],
    );

Map<String, dynamic> _$$_ClientToJson(_$_Client instance) => <String, dynamic>{
      'id': instance.id,
      'user_id': instance.createdById,
      'assigned_user_id': instance.assignedToId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'archived_at': instance.archivedAt,
      'is_deleted': instance.isDeleted,
      'custom_value1': instance.customValue1,
      'custom_value2': instance.customValue2,
      'custom_value3': instance.customValue3,
      'custom_value4': instance.customValue4,
      'name': instance.name,
      'website': instance.website,
      'private_notes': instance.privateNotes,
      'balance': instance.balance,
      'group_settings_id': instance.groupId,
      'paid_to_date': instance.paidToDate,
      'credit_balance': instance.creditBalance,
      'last_login': instance.lastLogin,
      'size_id': instance.sizeId,
      'public_notes': instance.publicNotes,
      'phone': instance.phone,
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'state': instance.state,
      'postal_code': instance.postalCode,
      'country_id': instance.countryId,
      'industry_id': instance.industryId,
      'shipping_address1': instance.shippingAddress1,
      'shipping_address2': instance.shippingAddress2,
      'shipping_city': instance.shippingCity,
      'shipping_state': instance.shippingState,
      'shipping_postal_code': instance.shippingPostalCode,
      'shipping_country_id': instance.shippingCountryId,
      'settings': instance.settings?.toJson(),
      'id_number': instance.idNumber,
      'vat_number': instance.vatNumber,
      'contacts': instance.contacts.map((e) => e.toJson()).toList(),
      'documents': instance.documents.map((e) => e.toJson()).toList(),
    };

_$_ClientContact _$$_ClientContactFromJson(Map<String, dynamic> json) =>
    _$_ClientContact(
      id: json['id'] as String? ?? '',
      customValue1: json['custom_value1'] as String? ?? '',
      customValue2: json['custom_value2'] as String? ?? '',
      customValue3: json['custom_value3'] as String? ?? '',
      customValue4: json['custom_value4'] as String? ?? '',
      firstName: json['first_name'] as String? ?? '',
      lastName: json['last_name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      isPrimary: json['is_primary'] as bool? ?? false,
      isLocked: json['is_locked'] as bool? ?? false,
      phone: json['phone'] as String? ?? '',
      key: json['contact_key'] as String? ?? '',
      sendEmail: json['send_email'] as bool? ?? true,
      lastLogin: json['last_login'] as int? ?? 0,
      password: json['password'] as String? ?? '',
    );

Map<String, dynamic> _$$_ClientContactToJson(_$_ClientContact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'custom_value1': instance.customValue1,
      'custom_value2': instance.customValue2,
      'custom_value3': instance.customValue3,
      'custom_value4': instance.customValue4,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
      'is_primary': instance.isPrimary,
      'is_locked': instance.isLocked,
      'phone': instance.phone,
      'contact_key': instance.key,
      'send_email': instance.sendEmail,
      'last_login': instance.lastLogin,
      'password': instance.password,
    };

_$_ClientSettings _$$_ClientSettingsFromJson(Map<String, dynamic> json) =>
    _$_ClientSettings(
      currencyId: json['currency_id'] as String? ?? '',
      languageId: json['language_id'] as String? ?? '',
    );

Map<String, dynamic> _$$_ClientSettingsToJson(_$_ClientSettings instance) =>
    <String, dynamic>{
      'currency_id': instance.currencyId,
      'language_id': instance.languageId,
    };

_$_ClientList _$$_ClientListFromJson(Map<String, dynamic> json) =>
    _$_ClientList(
      (json['data'] as List<dynamic>)
          .map((e) => Client.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ClientListToJson(_$_ClientList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_ClientItem _$$_ClientItemFromJson(Map<String, dynamic> json) =>
    _$_ClientItem(
      Client.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ClientItemToJson(_$_ClientItem instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
