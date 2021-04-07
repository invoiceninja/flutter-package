// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'company.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
class _$CompanyTearOff {
  const _$CompanyTearOff();

  _Company call(
      {@JsonKey(name: 'company_key') String key = '',
      CompanySettings? settings}) {
    return _Company(
      key: key,
      settings: settings,
    );
  }

  Company fromJson(Map<String, Object> json) {
    return Company.fromJson(json);
  }
}

/// @nodoc
const $Company = _$CompanyTearOff();

/// @nodoc
mixin _$Company {
  @JsonKey(name: 'company_key')
  String get key => throw _privateConstructorUsedError;
  CompanySettings? get settings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'company_key') String key, CompanySettings? settings});

  $CompanySettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res> implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  final Company _value;
  // ignore: unused_field
  final $Res Function(Company) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as CompanySettings?,
    ));
  }

  @override
  $CompanySettingsCopyWith<$Res>? get settings {
    if (_value.settings == null) {
      return null;
    }

    return $CompanySettingsCopyWith<$Res>(_value.settings!, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }
}

/// @nodoc
abstract class _$CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$CompanyCopyWith(_Company value, $Res Function(_Company) then) =
      __$CompanyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'company_key') String key, CompanySettings? settings});

  @override
  $CompanySettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class __$CompanyCopyWithImpl<$Res> extends _$CompanyCopyWithImpl<$Res>
    implements _$CompanyCopyWith<$Res> {
  __$CompanyCopyWithImpl(_Company _value, $Res Function(_Company) _then)
      : super(_value, (v) => _then(v as _Company));

  @override
  _Company get _value => super._value as _Company;

  @override
  $Res call({
    Object? key = freezed,
    Object? settings = freezed,
  }) {
    return _then(_Company(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as CompanySettings?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Company extends _Company with DiagnosticableTreeMixin {
  _$_Company({@JsonKey(name: 'company_key') this.key = '', this.settings})
      : super._();

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanyFromJson(json);

  @override
  @JsonKey(name: 'company_key')
  final String key;
  @override
  final CompanySettings? settings;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Company(key: $key, settings: $settings)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Company'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('settings', settings));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Company &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.settings, settings) ||
                const DeepCollectionEquality()
                    .equals(other.settings, settings)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(settings);

  @JsonKey(ignore: true)
  @override
  _$CompanyCopyWith<_Company> get copyWith =>
      __$CompanyCopyWithImpl<_Company>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompanyToJson(this);
  }
}

abstract class _Company extends Company {
  factory _Company(
      {@JsonKey(name: 'company_key') String key,
      CompanySettings? settings}) = _$_Company;
  _Company._() : super._();

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  @JsonKey(name: 'company_key')
  String get key => throw _privateConstructorUsedError;
  @override
  CompanySettings? get settings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompanyCopyWith<_Company> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanySettings _$CompanySettingsFromJson(Map<String, dynamic> json) {
  return _CompanySettings.fromJson(json);
}

/// @nodoc
class _$CompanySettingsTearOff {
  const _$CompanySettingsTearOff();

  _CompanySettings call(
      {String? name = '',
      String? address1 = '',
      String? address2 = '',
      String? city = '',
      String? state = '',
      String? phone = '',
      String? email = '',
      String? website = '',
      @JsonKey(name: 'custom_value1')
          String? customValue1 = '',
      @JsonKey(name: 'custom_value2')
          String? customValue2 = '',
      @JsonKey(name: 'custom_value3')
          String? customValue3 = '',
      @JsonKey(name: 'custom_value4')
          String? customValue4 = '',
      @JsonKey(name: 'company_logo')
          String? companyLogo = '',
      @JsonKey(name: 'postal_code')
          String? postalCode = '',
      @JsonKey(name: 'country_id')
          String? countryId = '',
      @JsonKey(name: 'vat_number')
          String? vatNumber = '',
      List<Document> documents = const <Document>[],
      @JsonKey(name: 'custom_fields')
          Map<String, String> customFields = const {}}) {
    return _CompanySettings(
      name: name,
      address1: address1,
      address2: address2,
      city: city,
      state: state,
      phone: phone,
      email: email,
      website: website,
      customValue1: customValue1,
      customValue2: customValue2,
      customValue3: customValue3,
      customValue4: customValue4,
      companyLogo: companyLogo,
      postalCode: postalCode,
      countryId: countryId,
      vatNumber: vatNumber,
      documents: documents,
      customFields: customFields,
    );
  }

  CompanySettings fromJson(Map<String, Object> json) {
    return CompanySettings.fromJson(json);
  }
}

/// @nodoc
const $CompanySettings = _$CompanySettingsTearOff();

/// @nodoc
mixin _$CompanySettings {
  String? get name => throw _privateConstructorUsedError;
  String? get address1 => throw _privateConstructorUsedError;
  String? get address2 => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value1')
  String? get customValue1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value2')
  String? get customValue2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value3')
  String? get customValue3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value4')
  String? get customValue4 => throw _privateConstructorUsedError;
  @JsonKey(name: 'company_logo')
  String? get companyLogo => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String? get postalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_id')
  String? get countryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'vat_number')
  String? get vatNumber => throw _privateConstructorUsedError;
  List<Document> get documents => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_fields')
  Map<String, String> get customFields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanySettingsCopyWith<CompanySettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanySettingsCopyWith<$Res> {
  factory $CompanySettingsCopyWith(
          CompanySettings value, $Res Function(CompanySettings) then) =
      _$CompanySettingsCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String? address1,
      String? address2,
      String? city,
      String? state,
      String? phone,
      String? email,
      String? website,
      @JsonKey(name: 'custom_value1') String? customValue1,
      @JsonKey(name: 'custom_value2') String? customValue2,
      @JsonKey(name: 'custom_value3') String? customValue3,
      @JsonKey(name: 'custom_value4') String? customValue4,
      @JsonKey(name: 'company_logo') String? companyLogo,
      @JsonKey(name: 'postal_code') String? postalCode,
      @JsonKey(name: 'country_id') String? countryId,
      @JsonKey(name: 'vat_number') String? vatNumber,
      List<Document> documents,
      @JsonKey(name: 'custom_fields') Map<String, String> customFields});
}

/// @nodoc
class _$CompanySettingsCopyWithImpl<$Res>
    implements $CompanySettingsCopyWith<$Res> {
  _$CompanySettingsCopyWithImpl(this._value, this._then);

  final CompanySettings _value;
  // ignore: unused_field
  final $Res Function(CompanySettings) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? website = freezed,
    Object? customValue1 = freezed,
    Object? customValue2 = freezed,
    Object? customValue3 = freezed,
    Object? customValue4 = freezed,
    Object? companyLogo = freezed,
    Object? postalCode = freezed,
    Object? countryId = freezed,
    Object? vatNumber = freezed,
    Object? documents = freezed,
    Object? customFields = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue1: customValue1 == freezed
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue2: customValue2 == freezed
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue3: customValue3 == freezed
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue4: customValue4 == freezed
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String?,
      companyLogo: companyLogo == freezed
          ? _value.companyLogo
          : companyLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryId: countryId == freezed
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as String?,
      vatNumber: vatNumber == freezed
          ? _value.vatNumber
          : vatNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
      customFields: customFields == freezed
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
abstract class _$CompanySettingsCopyWith<$Res>
    implements $CompanySettingsCopyWith<$Res> {
  factory _$CompanySettingsCopyWith(
          _CompanySettings value, $Res Function(_CompanySettings) then) =
      __$CompanySettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String? address1,
      String? address2,
      String? city,
      String? state,
      String? phone,
      String? email,
      String? website,
      @JsonKey(name: 'custom_value1') String? customValue1,
      @JsonKey(name: 'custom_value2') String? customValue2,
      @JsonKey(name: 'custom_value3') String? customValue3,
      @JsonKey(name: 'custom_value4') String? customValue4,
      @JsonKey(name: 'company_logo') String? companyLogo,
      @JsonKey(name: 'postal_code') String? postalCode,
      @JsonKey(name: 'country_id') String? countryId,
      @JsonKey(name: 'vat_number') String? vatNumber,
      List<Document> documents,
      @JsonKey(name: 'custom_fields') Map<String, String> customFields});
}

/// @nodoc
class __$CompanySettingsCopyWithImpl<$Res>
    extends _$CompanySettingsCopyWithImpl<$Res>
    implements _$CompanySettingsCopyWith<$Res> {
  __$CompanySettingsCopyWithImpl(
      _CompanySettings _value, $Res Function(_CompanySettings) _then)
      : super(_value, (v) => _then(v as _CompanySettings));

  @override
  _CompanySettings get _value => super._value as _CompanySettings;

  @override
  $Res call({
    Object? name = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? website = freezed,
    Object? customValue1 = freezed,
    Object? customValue2 = freezed,
    Object? customValue3 = freezed,
    Object? customValue4 = freezed,
    Object? companyLogo = freezed,
    Object? postalCode = freezed,
    Object? countryId = freezed,
    Object? vatNumber = freezed,
    Object? documents = freezed,
    Object? customFields = freezed,
  }) {
    return _then(_CompanySettings(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue1: customValue1 == freezed
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue2: customValue2 == freezed
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue3: customValue3 == freezed
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue4: customValue4 == freezed
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String?,
      companyLogo: companyLogo == freezed
          ? _value.companyLogo
          : companyLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryId: countryId == freezed
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as String?,
      vatNumber: vatNumber == freezed
          ? _value.vatNumber
          : vatNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
      customFields: customFields == freezed
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CompanySettings
    with DiagnosticableTreeMixin
    implements _CompanySettings {
  _$_CompanySettings(
      {this.name = '',
      this.address1 = '',
      this.address2 = '',
      this.city = '',
      this.state = '',
      this.phone = '',
      this.email = '',
      this.website = '',
      @JsonKey(name: 'custom_value1') this.customValue1 = '',
      @JsonKey(name: 'custom_value2') this.customValue2 = '',
      @JsonKey(name: 'custom_value3') this.customValue3 = '',
      @JsonKey(name: 'custom_value4') this.customValue4 = '',
      @JsonKey(name: 'company_logo') this.companyLogo = '',
      @JsonKey(name: 'postal_code') this.postalCode = '',
      @JsonKey(name: 'country_id') this.countryId = '',
      @JsonKey(name: 'vat_number') this.vatNumber = '',
      this.documents = const <Document>[],
      @JsonKey(name: 'custom_fields') this.customFields = const {}});

  factory _$_CompanySettings.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanySettingsFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String? name;
  @JsonKey(defaultValue: '')
  @override
  final String? address1;
  @JsonKey(defaultValue: '')
  @override
  final String? address2;
  @JsonKey(defaultValue: '')
  @override
  final String? city;
  @JsonKey(defaultValue: '')
  @override
  final String? state;
  @JsonKey(defaultValue: '')
  @override
  final String? phone;
  @JsonKey(defaultValue: '')
  @override
  final String? email;
  @JsonKey(defaultValue: '')
  @override
  final String? website;
  @override
  @JsonKey(name: 'custom_value1')
  final String? customValue1;
  @override
  @JsonKey(name: 'custom_value2')
  final String? customValue2;
  @override
  @JsonKey(name: 'custom_value3')
  final String? customValue3;
  @override
  @JsonKey(name: 'custom_value4')
  final String? customValue4;
  @override
  @JsonKey(name: 'company_logo')
  final String? companyLogo;
  @override
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @override
  @JsonKey(name: 'country_id')
  final String? countryId;
  @override
  @JsonKey(name: 'vat_number')
  final String? vatNumber;
  @JsonKey(defaultValue: const <Document>[])
  @override
  final List<Document> documents;
  @override
  @JsonKey(name: 'custom_fields')
  final Map<String, String> customFields;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CompanySettings(name: $name, address1: $address1, address2: $address2, city: $city, state: $state, phone: $phone, email: $email, website: $website, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, companyLogo: $companyLogo, postalCode: $postalCode, countryId: $countryId, vatNumber: $vatNumber, documents: $documents, customFields: $customFields)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CompanySettings'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('address1', address1))
      ..add(DiagnosticsProperty('address2', address2))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('website', website))
      ..add(DiagnosticsProperty('customValue1', customValue1))
      ..add(DiagnosticsProperty('customValue2', customValue2))
      ..add(DiagnosticsProperty('customValue3', customValue3))
      ..add(DiagnosticsProperty('customValue4', customValue4))
      ..add(DiagnosticsProperty('companyLogo', companyLogo))
      ..add(DiagnosticsProperty('postalCode', postalCode))
      ..add(DiagnosticsProperty('countryId', countryId))
      ..add(DiagnosticsProperty('vatNumber', vatNumber))
      ..add(DiagnosticsProperty('documents', documents))
      ..add(DiagnosticsProperty('customFields', customFields));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompanySettings &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address1, address1) ||
                const DeepCollectionEquality()
                    .equals(other.address1, address1)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality()
                    .equals(other.address2, address2)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.website, website) ||
                const DeepCollectionEquality()
                    .equals(other.website, website)) &&
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
            (identical(other.companyLogo, companyLogo) ||
                const DeepCollectionEquality()
                    .equals(other.companyLogo, companyLogo)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.countryId, countryId) ||
                const DeepCollectionEquality()
                    .equals(other.countryId, countryId)) &&
            (identical(other.vatNumber, vatNumber) ||
                const DeepCollectionEquality()
                    .equals(other.vatNumber, vatNumber)) &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)) &&
            (identical(other.customFields, customFields) ||
                const DeepCollectionEquality()
                    .equals(other.customFields, customFields)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(address1) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(website) ^
      const DeepCollectionEquality().hash(customValue1) ^
      const DeepCollectionEquality().hash(customValue2) ^
      const DeepCollectionEquality().hash(customValue3) ^
      const DeepCollectionEquality().hash(customValue4) ^
      const DeepCollectionEquality().hash(companyLogo) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(countryId) ^
      const DeepCollectionEquality().hash(vatNumber) ^
      const DeepCollectionEquality().hash(documents) ^
      const DeepCollectionEquality().hash(customFields);

  @JsonKey(ignore: true)
  @override
  _$CompanySettingsCopyWith<_CompanySettings> get copyWith =>
      __$CompanySettingsCopyWithImpl<_CompanySettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompanySettingsToJson(this);
  }
}

abstract class _CompanySettings implements CompanySettings {
  factory _CompanySettings(
          {String? name,
          String? address1,
          String? address2,
          String? city,
          String? state,
          String? phone,
          String? email,
          String? website,
          @JsonKey(name: 'custom_value1') String? customValue1,
          @JsonKey(name: 'custom_value2') String? customValue2,
          @JsonKey(name: 'custom_value3') String? customValue3,
          @JsonKey(name: 'custom_value4') String? customValue4,
          @JsonKey(name: 'company_logo') String? companyLogo,
          @JsonKey(name: 'postal_code') String? postalCode,
          @JsonKey(name: 'country_id') String? countryId,
          @JsonKey(name: 'vat_number') String? vatNumber,
          List<Document> documents,
          @JsonKey(name: 'custom_fields') Map<String, String> customFields}) =
      _$_CompanySettings;

  factory _CompanySettings.fromJson(Map<String, dynamic> json) =
      _$_CompanySettings.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get address1 => throw _privateConstructorUsedError;
  @override
  String? get address2 => throw _privateConstructorUsedError;
  @override
  String? get city => throw _privateConstructorUsedError;
  @override
  String? get state => throw _privateConstructorUsedError;
  @override
  String? get phone => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  String? get website => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_value1')
  String? get customValue1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_value2')
  String? get customValue2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_value3')
  String? get customValue3 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_value4')
  String? get customValue4 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'company_logo')
  String? get companyLogo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'postal_code')
  String? get postalCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'country_id')
  String? get countryId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'vat_number')
  String? get vatNumber => throw _privateConstructorUsedError;
  @override
  List<Document> get documents => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_fields')
  Map<String, String> get customFields => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompanySettingsCopyWith<_CompanySettings> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyList _$CompanyListFromJson(Map<String, dynamic> json) {
  return _CompanyList.fromJson(json);
}

/// @nodoc
class _$CompanyListTearOff {
  const _$CompanyListTearOff();

  _CompanyList call(List<Company> data) {
    return _CompanyList(
      data,
    );
  }

  CompanyList fromJson(Map<String, Object> json) {
    return CompanyList.fromJson(json);
  }
}

/// @nodoc
const $CompanyList = _$CompanyListTearOff();

/// @nodoc
mixin _$CompanyList {
  List<Company> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyListCopyWith<CompanyList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyListCopyWith<$Res> {
  factory $CompanyListCopyWith(
          CompanyList value, $Res Function(CompanyList) then) =
      _$CompanyListCopyWithImpl<$Res>;
  $Res call({List<Company> data});
}

/// @nodoc
class _$CompanyListCopyWithImpl<$Res> implements $CompanyListCopyWith<$Res> {
  _$CompanyListCopyWithImpl(this._value, this._then);

  final CompanyList _value;
  // ignore: unused_field
  final $Res Function(CompanyList) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Company>,
    ));
  }
}

/// @nodoc
abstract class _$CompanyListCopyWith<$Res>
    implements $CompanyListCopyWith<$Res> {
  factory _$CompanyListCopyWith(
          _CompanyList value, $Res Function(_CompanyList) then) =
      __$CompanyListCopyWithImpl<$Res>;
  @override
  $Res call({List<Company> data});
}

/// @nodoc
class __$CompanyListCopyWithImpl<$Res> extends _$CompanyListCopyWithImpl<$Res>
    implements _$CompanyListCopyWith<$Res> {
  __$CompanyListCopyWithImpl(
      _CompanyList _value, $Res Function(_CompanyList) _then)
      : super(_value, (v) => _then(v as _CompanyList));

  @override
  _CompanyList get _value => super._value as _CompanyList;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_CompanyList(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Company>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CompanyList with DiagnosticableTreeMixin implements _CompanyList {
  _$_CompanyList(this.data);

  factory _$_CompanyList.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanyListFromJson(json);

  @override
  final List<Company> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CompanyList(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CompanyList'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompanyList &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$CompanyListCopyWith<_CompanyList> get copyWith =>
      __$CompanyListCopyWithImpl<_CompanyList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompanyListToJson(this);
  }
}

abstract class _CompanyList implements CompanyList {
  factory _CompanyList(List<Company> data) = _$_CompanyList;

  factory _CompanyList.fromJson(Map<String, dynamic> json) =
      _$_CompanyList.fromJson;

  @override
  List<Company> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompanyListCopyWith<_CompanyList> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyItem _$CompanyItemFromJson(Map<String, dynamic> json) {
  return _CompanyItem.fromJson(json);
}

/// @nodoc
class _$CompanyItemTearOff {
  const _$CompanyItemTearOff();

  _CompanyItem call(Company data) {
    return _CompanyItem(
      data,
    );
  }

  CompanyItem fromJson(Map<String, Object> json) {
    return CompanyItem.fromJson(json);
  }
}

/// @nodoc
const $CompanyItem = _$CompanyItemTearOff();

/// @nodoc
mixin _$CompanyItem {
  Company get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyItemCopyWith<CompanyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyItemCopyWith<$Res> {
  factory $CompanyItemCopyWith(
          CompanyItem value, $Res Function(CompanyItem) then) =
      _$CompanyItemCopyWithImpl<$Res>;
  $Res call({Company data});

  $CompanyCopyWith<$Res> get data;
}

/// @nodoc
class _$CompanyItemCopyWithImpl<$Res> implements $CompanyItemCopyWith<$Res> {
  _$CompanyItemCopyWithImpl(this._value, this._then);

  final CompanyItem _value;
  // ignore: unused_field
  final $Res Function(CompanyItem) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Company,
    ));
  }

  @override
  $CompanyCopyWith<$Res> get data {
    return $CompanyCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$CompanyItemCopyWith<$Res>
    implements $CompanyItemCopyWith<$Res> {
  factory _$CompanyItemCopyWith(
          _CompanyItem value, $Res Function(_CompanyItem) then) =
      __$CompanyItemCopyWithImpl<$Res>;
  @override
  $Res call({Company data});

  @override
  $CompanyCopyWith<$Res> get data;
}

/// @nodoc
class __$CompanyItemCopyWithImpl<$Res> extends _$CompanyItemCopyWithImpl<$Res>
    implements _$CompanyItemCopyWith<$Res> {
  __$CompanyItemCopyWithImpl(
      _CompanyItem _value, $Res Function(_CompanyItem) _then)
      : super(_value, (v) => _then(v as _CompanyItem));

  @override
  _CompanyItem get _value => super._value as _CompanyItem;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_CompanyItem(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Company,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CompanyItem with DiagnosticableTreeMixin implements _CompanyItem {
  _$_CompanyItem(this.data);

  factory _$_CompanyItem.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanyItemFromJson(json);

  @override
  final Company data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CompanyItem(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CompanyItem'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompanyItem &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$CompanyItemCopyWith<_CompanyItem> get copyWith =>
      __$CompanyItemCopyWithImpl<_CompanyItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompanyItemToJson(this);
  }
}

abstract class _CompanyItem implements CompanyItem {
  factory _CompanyItem(Company data) = _$_CompanyItem;

  factory _CompanyItem.fromJson(Map<String, dynamic> json) =
      _$_CompanyItem.fromJson;

  @override
  Company get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompanyItemCopyWith<_CompanyItem> get copyWith =>
      throw _privateConstructorUsedError;
}
