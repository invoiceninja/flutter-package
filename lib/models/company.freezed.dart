// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'company.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

class _$CompanyTearOff {
  const _$CompanyTearOff();

// ignore: unused_element
  _Company call(
      {@JsonKey(name: 'company_key') String key = '',
      CompanySettings settings}) {
    return _Company(
      key: key,
      settings: settings,
    );
  }
}

// ignore: unused_element
const $Company = _$CompanyTearOff();

mixin _$Company {
  @JsonKey(name: 'company_key')
  String get key;
  CompanySettings get settings;

  Map<String, dynamic> toJson();
  $CompanyCopyWith<Company> get copyWith;
}

abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'company_key') String key, CompanySettings settings});

  $CompanySettingsCopyWith<$Res> get settings;
}

class _$CompanyCopyWithImpl<$Res> implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  final Company _value;
  // ignore: unused_field
  final $Res Function(Company) _then;

  @override
  $Res call({
    Object key = freezed,
    Object settings = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed ? _value.key : key as String,
      settings:
          settings == freezed ? _value.settings : settings as CompanySettings,
    ));
  }

  @override
  $CompanySettingsCopyWith<$Res> get settings {
    if (_value.settings == null) {
      return null;
    }
    return $CompanySettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }
}

abstract class _$CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$CompanyCopyWith(_Company value, $Res Function(_Company) then) =
      __$CompanyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'company_key') String key, CompanySettings settings});

  @override
  $CompanySettingsCopyWith<$Res> get settings;
}

class __$CompanyCopyWithImpl<$Res> extends _$CompanyCopyWithImpl<$Res>
    implements _$CompanyCopyWith<$Res> {
  __$CompanyCopyWithImpl(_Company _value, $Res Function(_Company) _then)
      : super(_value, (v) => _then(v as _Company));

  @override
  _Company get _value => super._value as _Company;

  @override
  $Res call({
    Object key = freezed,
    Object settings = freezed,
  }) {
    return _then(_Company(
      key: key == freezed ? _value.key : key as String,
      settings:
          settings == freezed ? _value.settings : settings as CompanySettings,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_Company extends _Company with DiagnosticableTreeMixin {
  _$_Company({@JsonKey(name: 'company_key') this.key = '', this.settings})
      : assert(key != null),
        super._();

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanyFromJson(json);

  @override
  @JsonKey(name: 'company_key')
  final String key;
  @override
  final CompanySettings settings;

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

  @override
  _$CompanyCopyWith<_Company> get copyWith =>
      __$CompanyCopyWithImpl<_Company>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompanyToJson(this);
  }
}

abstract class _Company extends Company {
  _Company._() : super._();
  factory _Company(
      {@JsonKey(name: 'company_key') String key,
      CompanySettings settings}) = _$_Company;

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  @JsonKey(name: 'company_key')
  String get key;
  @override
  CompanySettings get settings;
  @override
  _$CompanyCopyWith<_Company> get copyWith;
}

CompanySettings _$CompanySettingsFromJson(Map<String, dynamic> json) {
  return _CompanySettings.fromJson(json);
}

class _$CompanySettingsTearOff {
  const _$CompanySettingsTearOff();

// ignore: unused_element
  _CompanySettings call(
      {@nullable
          String name = '',
      @nullable
          String address1 = '',
      @nullable
          String address2 = '',
      @nullable
          String city = '',
      @nullable
          String state = '',
      @nullable
          String phone = '',
      @nullable
          String email = '',
      @nullable
          String website = '',
      @nullable
      @JsonKey(name: 'custom_value1')
          String customValue1 = '',
      @nullable
      @JsonKey(name: 'custom_value2')
          String customValue2 = '',
      @nullable
      @JsonKey(name: 'custom_value3')
          String customValue3 = '',
      @nullable
      @JsonKey(name: 'custom_value4')
          String customValue4 = '',
      @nullable
      @JsonKey(name: 'company_logo')
          String companyLogo = '',
      @nullable
      @JsonKey(name: 'postal_code')
          String postalCode = '',
      @nullable
      @JsonKey(name: 'country_id')
          String countryId = '',
      @nullable
      @JsonKey(name: 'vat_number')
          String vatNumber = '',
      @nullable
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
      customFields: customFields,
    );
  }
}

// ignore: unused_element
const $CompanySettings = _$CompanySettingsTearOff();

mixin _$CompanySettings {
  @nullable
  String get name;
  @nullable
  String get address1;
  @nullable
  String get address2;
  @nullable
  String get city;
  @nullable
  String get state;
  @nullable
  String get phone;
  @nullable
  String get email;
  @nullable
  String get website;
  @nullable
  @JsonKey(name: 'custom_value1')
  String get customValue1;
  @nullable
  @JsonKey(name: 'custom_value2')
  String get customValue2;
  @nullable
  @JsonKey(name: 'custom_value3')
  String get customValue3;
  @nullable
  @JsonKey(name: 'custom_value4')
  String get customValue4;
  @nullable
  @JsonKey(name: 'company_logo')
  String get companyLogo;
  @nullable
  @JsonKey(name: 'postal_code')
  String get postalCode;
  @nullable
  @JsonKey(name: 'country_id')
  String get countryId;
  @nullable
  @JsonKey(name: 'vat_number')
  String get vatNumber;
  @nullable
  @JsonKey(name: 'custom_fields')
  Map<String, String> get customFields;

  Map<String, dynamic> toJson();
  $CompanySettingsCopyWith<CompanySettings> get copyWith;
}

abstract class $CompanySettingsCopyWith<$Res> {
  factory $CompanySettingsCopyWith(
          CompanySettings value, $Res Function(CompanySettings) then) =
      _$CompanySettingsCopyWithImpl<$Res>;
  $Res call(
      {@nullable
          String name,
      @nullable
          String address1,
      @nullable
          String address2,
      @nullable
          String city,
      @nullable
          String state,
      @nullable
          String phone,
      @nullable
          String email,
      @nullable
          String website,
      @nullable
      @JsonKey(name: 'custom_value1')
          String customValue1,
      @nullable
      @JsonKey(name: 'custom_value2')
          String customValue2,
      @nullable
      @JsonKey(name: 'custom_value3')
          String customValue3,
      @nullable
      @JsonKey(name: 'custom_value4')
          String customValue4,
      @nullable
      @JsonKey(name: 'company_logo')
          String companyLogo,
      @nullable
      @JsonKey(name: 'postal_code')
          String postalCode,
      @nullable
      @JsonKey(name: 'country_id')
          String countryId,
      @nullable
      @JsonKey(name: 'vat_number')
          String vatNumber,
      @nullable
      @JsonKey(name: 'custom_fields')
          Map<String, String> customFields});
}

class _$CompanySettingsCopyWithImpl<$Res>
    implements $CompanySettingsCopyWith<$Res> {
  _$CompanySettingsCopyWithImpl(this._value, this._then);

  final CompanySettings _value;
  // ignore: unused_field
  final $Res Function(CompanySettings) _then;

  @override
  $Res call({
    Object name = freezed,
    Object address1 = freezed,
    Object address2 = freezed,
    Object city = freezed,
    Object state = freezed,
    Object phone = freezed,
    Object email = freezed,
    Object website = freezed,
    Object customValue1 = freezed,
    Object customValue2 = freezed,
    Object customValue3 = freezed,
    Object customValue4 = freezed,
    Object companyLogo = freezed,
    Object postalCode = freezed,
    Object countryId = freezed,
    Object vatNumber = freezed,
    Object customFields = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      address1: address1 == freezed ? _value.address1 : address1 as String,
      address2: address2 == freezed ? _value.address2 : address2 as String,
      city: city == freezed ? _value.city : city as String,
      state: state == freezed ? _value.state : state as String,
      phone: phone == freezed ? _value.phone : phone as String,
      email: email == freezed ? _value.email : email as String,
      website: website == freezed ? _value.website : website as String,
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
      companyLogo:
          companyLogo == freezed ? _value.companyLogo : companyLogo as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      countryId: countryId == freezed ? _value.countryId : countryId as String,
      vatNumber: vatNumber == freezed ? _value.vatNumber : vatNumber as String,
      customFields: customFields == freezed
          ? _value.customFields
          : customFields as Map<String, String>,
    ));
  }
}

abstract class _$CompanySettingsCopyWith<$Res>
    implements $CompanySettingsCopyWith<$Res> {
  factory _$CompanySettingsCopyWith(
          _CompanySettings value, $Res Function(_CompanySettings) then) =
      __$CompanySettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable
          String name,
      @nullable
          String address1,
      @nullable
          String address2,
      @nullable
          String city,
      @nullable
          String state,
      @nullable
          String phone,
      @nullable
          String email,
      @nullable
          String website,
      @nullable
      @JsonKey(name: 'custom_value1')
          String customValue1,
      @nullable
      @JsonKey(name: 'custom_value2')
          String customValue2,
      @nullable
      @JsonKey(name: 'custom_value3')
          String customValue3,
      @nullable
      @JsonKey(name: 'custom_value4')
          String customValue4,
      @nullable
      @JsonKey(name: 'company_logo')
          String companyLogo,
      @nullable
      @JsonKey(name: 'postal_code')
          String postalCode,
      @nullable
      @JsonKey(name: 'country_id')
          String countryId,
      @nullable
      @JsonKey(name: 'vat_number')
          String vatNumber,
      @nullable
      @JsonKey(name: 'custom_fields')
          Map<String, String> customFields});
}

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
    Object name = freezed,
    Object address1 = freezed,
    Object address2 = freezed,
    Object city = freezed,
    Object state = freezed,
    Object phone = freezed,
    Object email = freezed,
    Object website = freezed,
    Object customValue1 = freezed,
    Object customValue2 = freezed,
    Object customValue3 = freezed,
    Object customValue4 = freezed,
    Object companyLogo = freezed,
    Object postalCode = freezed,
    Object countryId = freezed,
    Object vatNumber = freezed,
    Object customFields = freezed,
  }) {
    return _then(_CompanySettings(
      name: name == freezed ? _value.name : name as String,
      address1: address1 == freezed ? _value.address1 : address1 as String,
      address2: address2 == freezed ? _value.address2 : address2 as String,
      city: city == freezed ? _value.city : city as String,
      state: state == freezed ? _value.state : state as String,
      phone: phone == freezed ? _value.phone : phone as String,
      email: email == freezed ? _value.email : email as String,
      website: website == freezed ? _value.website : website as String,
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
      companyLogo:
          companyLogo == freezed ? _value.companyLogo : companyLogo as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      countryId: countryId == freezed ? _value.countryId : countryId as String,
      vatNumber: vatNumber == freezed ? _value.vatNumber : vatNumber as String,
      customFields: customFields == freezed
          ? _value.customFields
          : customFields as Map<String, String>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_CompanySettings
    with DiagnosticableTreeMixin
    implements _CompanySettings {
  _$_CompanySettings(
      {@nullable this.name = '',
      @nullable this.address1 = '',
      @nullable this.address2 = '',
      @nullable this.city = '',
      @nullable this.state = '',
      @nullable this.phone = '',
      @nullable this.email = '',
      @nullable this.website = '',
      @nullable @JsonKey(name: 'custom_value1') this.customValue1 = '',
      @nullable @JsonKey(name: 'custom_value2') this.customValue2 = '',
      @nullable @JsonKey(name: 'custom_value3') this.customValue3 = '',
      @nullable @JsonKey(name: 'custom_value4') this.customValue4 = '',
      @nullable @JsonKey(name: 'company_logo') this.companyLogo = '',
      @nullable @JsonKey(name: 'postal_code') this.postalCode = '',
      @nullable @JsonKey(name: 'country_id') this.countryId = '',
      @nullable @JsonKey(name: 'vat_number') this.vatNumber = '',
      @nullable @JsonKey(name: 'custom_fields') this.customFields = const {}});

  factory _$_CompanySettings.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanySettingsFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  @nullable
  final String name;
  @JsonKey(defaultValue: '')
  @override
  @nullable
  final String address1;
  @JsonKey(defaultValue: '')
  @override
  @nullable
  final String address2;
  @JsonKey(defaultValue: '')
  @override
  @nullable
  final String city;
  @JsonKey(defaultValue: '')
  @override
  @nullable
  final String state;
  @JsonKey(defaultValue: '')
  @override
  @nullable
  final String phone;
  @JsonKey(defaultValue: '')
  @override
  @nullable
  final String email;
  @JsonKey(defaultValue: '')
  @override
  @nullable
  final String website;
  @override
  @nullable
  @JsonKey(name: 'custom_value1')
  final String customValue1;
  @override
  @nullable
  @JsonKey(name: 'custom_value2')
  final String customValue2;
  @override
  @nullable
  @JsonKey(name: 'custom_value3')
  final String customValue3;
  @override
  @nullable
  @JsonKey(name: 'custom_value4')
  final String customValue4;
  @override
  @nullable
  @JsonKey(name: 'company_logo')
  final String companyLogo;
  @override
  @nullable
  @JsonKey(name: 'postal_code')
  final String postalCode;
  @override
  @nullable
  @JsonKey(name: 'country_id')
  final String countryId;
  @override
  @nullable
  @JsonKey(name: 'vat_number')
  final String vatNumber;
  @override
  @nullable
  @JsonKey(name: 'custom_fields')
  final Map<String, String> customFields;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CompanySettings(name: $name, address1: $address1, address2: $address2, city: $city, state: $state, phone: $phone, email: $email, website: $website, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, companyLogo: $companyLogo, postalCode: $postalCode, countryId: $countryId, vatNumber: $vatNumber, customFields: $customFields)';
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
      const DeepCollectionEquality().hash(customFields);

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
      {@nullable
          String name,
      @nullable
          String address1,
      @nullable
          String address2,
      @nullable
          String city,
      @nullable
          String state,
      @nullable
          String phone,
      @nullable
          String email,
      @nullable
          String website,
      @nullable
      @JsonKey(name: 'custom_value1')
          String customValue1,
      @nullable
      @JsonKey(name: 'custom_value2')
          String customValue2,
      @nullable
      @JsonKey(name: 'custom_value3')
          String customValue3,
      @nullable
      @JsonKey(name: 'custom_value4')
          String customValue4,
      @nullable
      @JsonKey(name: 'company_logo')
          String companyLogo,
      @nullable
      @JsonKey(name: 'postal_code')
          String postalCode,
      @nullable
      @JsonKey(name: 'country_id')
          String countryId,
      @nullable
      @JsonKey(name: 'vat_number')
          String vatNumber,
      @nullable
      @JsonKey(name: 'custom_fields')
          Map<String, String> customFields}) = _$_CompanySettings;

  factory _CompanySettings.fromJson(Map<String, dynamic> json) =
      _$_CompanySettings.fromJson;

  @override
  @nullable
  String get name;
  @override
  @nullable
  String get address1;
  @override
  @nullable
  String get address2;
  @override
  @nullable
  String get city;
  @override
  @nullable
  String get state;
  @override
  @nullable
  String get phone;
  @override
  @nullable
  String get email;
  @override
  @nullable
  String get website;
  @override
  @nullable
  @JsonKey(name: 'custom_value1')
  String get customValue1;
  @override
  @nullable
  @JsonKey(name: 'custom_value2')
  String get customValue2;
  @override
  @nullable
  @JsonKey(name: 'custom_value3')
  String get customValue3;
  @override
  @nullable
  @JsonKey(name: 'custom_value4')
  String get customValue4;
  @override
  @nullable
  @JsonKey(name: 'company_logo')
  String get companyLogo;
  @override
  @nullable
  @JsonKey(name: 'postal_code')
  String get postalCode;
  @override
  @nullable
  @JsonKey(name: 'country_id')
  String get countryId;
  @override
  @nullable
  @JsonKey(name: 'vat_number')
  String get vatNumber;
  @override
  @nullable
  @JsonKey(name: 'custom_fields')
  Map<String, String> get customFields;
  @override
  _$CompanySettingsCopyWith<_CompanySettings> get copyWith;
}

CompanyList _$CompanyListFromJson(Map<String, dynamic> json) {
  return _CompanyList.fromJson(json);
}

class _$CompanyListTearOff {
  const _$CompanyListTearOff();

// ignore: unused_element
  _CompanyList call(List<Company> data) {
    return _CompanyList(
      data,
    );
  }
}

// ignore: unused_element
const $CompanyList = _$CompanyListTearOff();

mixin _$CompanyList {
  List<Company> get data;

  Map<String, dynamic> toJson();
  $CompanyListCopyWith<CompanyList> get copyWith;
}

abstract class $CompanyListCopyWith<$Res> {
  factory $CompanyListCopyWith(
          CompanyList value, $Res Function(CompanyList) then) =
      _$CompanyListCopyWithImpl<$Res>;
  $Res call({List<Company> data});
}

class _$CompanyListCopyWithImpl<$Res> implements $CompanyListCopyWith<$Res> {
  _$CompanyListCopyWithImpl(this._value, this._then);

  final CompanyList _value;
  // ignore: unused_field
  final $Res Function(CompanyList) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as List<Company>,
    ));
  }
}

abstract class _$CompanyListCopyWith<$Res>
    implements $CompanyListCopyWith<$Res> {
  factory _$CompanyListCopyWith(
          _CompanyList value, $Res Function(_CompanyList) then) =
      __$CompanyListCopyWithImpl<$Res>;
  @override
  $Res call({List<Company> data});
}

class __$CompanyListCopyWithImpl<$Res> extends _$CompanyListCopyWithImpl<$Res>
    implements _$CompanyListCopyWith<$Res> {
  __$CompanyListCopyWithImpl(
      _CompanyList _value, $Res Function(_CompanyList) _then)
      : super(_value, (v) => _then(v as _CompanyList));

  @override
  _CompanyList get _value => super._value as _CompanyList;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_CompanyList(
      data == freezed ? _value.data : data as List<Company>,
    ));
  }
}

@JsonSerializable()
class _$_CompanyList with DiagnosticableTreeMixin implements _CompanyList {
  _$_CompanyList(this.data) : assert(data != null);

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
  List<Company> get data;
  @override
  _$CompanyListCopyWith<_CompanyList> get copyWith;
}

CompanyItem _$CompanyItemFromJson(Map<String, dynamic> json) {
  return _CompanyItem.fromJson(json);
}

class _$CompanyItemTearOff {
  const _$CompanyItemTearOff();

// ignore: unused_element
  _CompanyItem call(Company data) {
    return _CompanyItem(
      data,
    );
  }
}

// ignore: unused_element
const $CompanyItem = _$CompanyItemTearOff();

mixin _$CompanyItem {
  Company get data;

  Map<String, dynamic> toJson();
  $CompanyItemCopyWith<CompanyItem> get copyWith;
}

abstract class $CompanyItemCopyWith<$Res> {
  factory $CompanyItemCopyWith(
          CompanyItem value, $Res Function(CompanyItem) then) =
      _$CompanyItemCopyWithImpl<$Res>;
  $Res call({Company data});

  $CompanyCopyWith<$Res> get data;
}

class _$CompanyItemCopyWithImpl<$Res> implements $CompanyItemCopyWith<$Res> {
  _$CompanyItemCopyWithImpl(this._value, this._then);

  final CompanyItem _value;
  // ignore: unused_field
  final $Res Function(CompanyItem) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as Company,
    ));
  }

  @override
  $CompanyCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $CompanyCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

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

class __$CompanyItemCopyWithImpl<$Res> extends _$CompanyItemCopyWithImpl<$Res>
    implements _$CompanyItemCopyWith<$Res> {
  __$CompanyItemCopyWithImpl(
      _CompanyItem _value, $Res Function(_CompanyItem) _then)
      : super(_value, (v) => _then(v as _CompanyItem));

  @override
  _CompanyItem get _value => super._value as _CompanyItem;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_CompanyItem(
      data == freezed ? _value.data : data as Company,
    ));
  }
}

@JsonSerializable()
class _$_CompanyItem with DiagnosticableTreeMixin implements _CompanyItem {
  _$_CompanyItem(this.data) : assert(data != null);

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
  Company get data;
  @override
  _$CompanyItemCopyWith<_CompanyItem> get copyWith;
}
