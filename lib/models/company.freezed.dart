// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

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
      _$CompanyCopyWithImpl<$Res, Company>;
  @useResult
  $Res call(
      {@JsonKey(name: 'company_key') String key, CompanySettings? settings});

  $CompanySettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res, $Val extends Company>
    implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as CompanySettings?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanySettingsCopyWith<$Res>? get settings {
    if (_value.settings == null) {
      return null;
    }

    return $CompanySettingsCopyWith<$Res>(_value.settings!, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$$_CompanyCopyWith(
          _$_Company value, $Res Function(_$_Company) then) =
      __$$_CompanyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'company_key') String key, CompanySettings? settings});

  @override
  $CompanySettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class __$$_CompanyCopyWithImpl<$Res>
    extends _$CompanyCopyWithImpl<$Res, _$_Company>
    implements _$$_CompanyCopyWith<$Res> {
  __$$_CompanyCopyWithImpl(_$_Company _value, $Res Function(_$_Company) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? settings = freezed,
  }) {
    return _then(_$_Company(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as CompanySettings?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Company extends _Company with DiagnosticableTreeMixin {
  _$_Company({@JsonKey(name: 'company_key') this.key = '', this.settings})
      : super._();

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_Company &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyCopyWith<_$_Company> get copyWith =>
      __$$_CompanyCopyWithImpl<_$_Company>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyToJson(
      this,
    );
  }
}

abstract class _Company extends Company {
  factory _Company(
      {@JsonKey(name: 'company_key') final String key,
      final CompanySettings? settings}) = _$_Company;
  _Company._() : super._();

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  @JsonKey(name: 'company_key')
  String get key;
  @override
  CompanySettings? get settings;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyCopyWith<_$_Company> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanySettings _$CompanySettingsFromJson(Map<String, dynamic> json) {
  return _CompanySettings.fromJson(json);
}

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
      _$CompanySettingsCopyWithImpl<$Res, CompanySettings>;
  @useResult
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
class _$CompanySettingsCopyWithImpl<$Res, $Val extends CompanySettings>
    implements $CompanySettingsCopyWith<$Res> {
  _$CompanySettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
    Object? documents = null,
    Object? customFields = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue1: freezed == customValue1
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue2: freezed == customValue2
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue3: freezed == customValue3
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue4: freezed == customValue4
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String?,
      companyLogo: freezed == companyLogo
          ? _value.companyLogo
          : companyLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as String?,
      vatNumber: freezed == vatNumber
          ? _value.vatNumber
          : vatNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      documents: null == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
      customFields: null == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanySettingsCopyWith<$Res>
    implements $CompanySettingsCopyWith<$Res> {
  factory _$$_CompanySettingsCopyWith(
          _$_CompanySettings value, $Res Function(_$_CompanySettings) then) =
      __$$_CompanySettingsCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_CompanySettingsCopyWithImpl<$Res>
    extends _$CompanySettingsCopyWithImpl<$Res, _$_CompanySettings>
    implements _$$_CompanySettingsCopyWith<$Res> {
  __$$_CompanySettingsCopyWithImpl(
      _$_CompanySettings _value, $Res Function(_$_CompanySettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    Object? documents = null,
    Object? customFields = null,
  }) {
    return _then(_$_CompanySettings(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue1: freezed == customValue1
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue2: freezed == customValue2
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue3: freezed == customValue3
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String?,
      customValue4: freezed == customValue4
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String?,
      companyLogo: freezed == companyLogo
          ? _value.companyLogo
          : companyLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as String?,
      vatNumber: freezed == vatNumber
          ? _value.vatNumber
          : vatNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      documents: null == documents
          ? _value._documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
      customFields: null == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
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
      @JsonKey(name: 'custom_value1')
          this.customValue1 = '',
      @JsonKey(name: 'custom_value2')
          this.customValue2 = '',
      @JsonKey(name: 'custom_value3')
          this.customValue3 = '',
      @JsonKey(name: 'custom_value4')
          this.customValue4 = '',
      @JsonKey(name: 'company_logo')
          this.companyLogo = '',
      @JsonKey(name: 'postal_code')
          this.postalCode = '',
      @JsonKey(name: 'country_id')
          this.countryId = '',
      @JsonKey(name: 'vat_number')
          this.vatNumber = '',
      final List<Document> documents = const <Document>[],
      @JsonKey(name: 'custom_fields')
          final Map<String, String> customFields = const {}})
      : _documents = documents,
        _customFields = customFields;

  factory _$_CompanySettings.fromJson(Map<String, dynamic> json) =>
      _$$_CompanySettingsFromJson(json);

  @override
  @JsonKey()
  final String? name;
  @override
  @JsonKey()
  final String? address1;
  @override
  @JsonKey()
  final String? address2;
  @override
  @JsonKey()
  final String? city;
  @override
  @JsonKey()
  final String? state;
  @override
  @JsonKey()
  final String? phone;
  @override
  @JsonKey()
  final String? email;
  @override
  @JsonKey()
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
  final List<Document> _documents;
  @override
  @JsonKey()
  List<Document> get documents {
    if (_documents is EqualUnmodifiableListView) return _documents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_documents);
  }

  final Map<String, String> _customFields;
  @override
  @JsonKey(name: 'custom_fields')
  Map<String, String> get customFields {
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_customFields);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_CompanySettings &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.customValue1, customValue1) ||
                other.customValue1 == customValue1) &&
            (identical(other.customValue2, customValue2) ||
                other.customValue2 == customValue2) &&
            (identical(other.customValue3, customValue3) ||
                other.customValue3 == customValue3) &&
            (identical(other.customValue4, customValue4) ||
                other.customValue4 == customValue4) &&
            (identical(other.companyLogo, companyLogo) ||
                other.companyLogo == companyLogo) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.vatNumber, vatNumber) ||
                other.vatNumber == vatNumber) &&
            const DeepCollectionEquality()
                .equals(other._documents, _documents) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      address1,
      address2,
      city,
      state,
      phone,
      email,
      website,
      customValue1,
      customValue2,
      customValue3,
      customValue4,
      companyLogo,
      postalCode,
      countryId,
      vatNumber,
      const DeepCollectionEquality().hash(_documents),
      const DeepCollectionEquality().hash(_customFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanySettingsCopyWith<_$_CompanySettings> get copyWith =>
      __$$_CompanySettingsCopyWithImpl<_$_CompanySettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanySettingsToJson(
      this,
    );
  }
}

abstract class _CompanySettings implements CompanySettings {
  factory _CompanySettings(
      {final String? name,
      final String? address1,
      final String? address2,
      final String? city,
      final String? state,
      final String? phone,
      final String? email,
      final String? website,
      @JsonKey(name: 'custom_value1')
          final String? customValue1,
      @JsonKey(name: 'custom_value2')
          final String? customValue2,
      @JsonKey(name: 'custom_value3')
          final String? customValue3,
      @JsonKey(name: 'custom_value4')
          final String? customValue4,
      @JsonKey(name: 'company_logo')
          final String? companyLogo,
      @JsonKey(name: 'postal_code')
          final String? postalCode,
      @JsonKey(name: 'country_id')
          final String? countryId,
      @JsonKey(name: 'vat_number')
          final String? vatNumber,
      final List<Document> documents,
      @JsonKey(name: 'custom_fields')
          final Map<String, String> customFields}) = _$_CompanySettings;

  factory _CompanySettings.fromJson(Map<String, dynamic> json) =
      _$_CompanySettings.fromJson;

  @override
  String? get name;
  @override
  String? get address1;
  @override
  String? get address2;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get phone;
  @override
  String? get email;
  @override
  String? get website;
  @override
  @JsonKey(name: 'custom_value1')
  String? get customValue1;
  @override
  @JsonKey(name: 'custom_value2')
  String? get customValue2;
  @override
  @JsonKey(name: 'custom_value3')
  String? get customValue3;
  @override
  @JsonKey(name: 'custom_value4')
  String? get customValue4;
  @override
  @JsonKey(name: 'company_logo')
  String? get companyLogo;
  @override
  @JsonKey(name: 'postal_code')
  String? get postalCode;
  @override
  @JsonKey(name: 'country_id')
  String? get countryId;
  @override
  @JsonKey(name: 'vat_number')
  String? get vatNumber;
  @override
  List<Document> get documents;
  @override
  @JsonKey(name: 'custom_fields')
  Map<String, String> get customFields;
  @override
  @JsonKey(ignore: true)
  _$$_CompanySettingsCopyWith<_$_CompanySettings> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyList _$CompanyListFromJson(Map<String, dynamic> json) {
  return _CompanyList.fromJson(json);
}

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
      _$CompanyListCopyWithImpl<$Res, CompanyList>;
  @useResult
  $Res call({List<Company> data});
}

/// @nodoc
class _$CompanyListCopyWithImpl<$Res, $Val extends CompanyList>
    implements $CompanyListCopyWith<$Res> {
  _$CompanyListCopyWithImpl(this._value, this._then);

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
              as List<Company>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyListCopyWith<$Res>
    implements $CompanyListCopyWith<$Res> {
  factory _$$_CompanyListCopyWith(
          _$_CompanyList value, $Res Function(_$_CompanyList) then) =
      __$$_CompanyListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Company> data});
}

/// @nodoc
class __$$_CompanyListCopyWithImpl<$Res>
    extends _$CompanyListCopyWithImpl<$Res, _$_CompanyList>
    implements _$$_CompanyListCopyWith<$Res> {
  __$$_CompanyListCopyWithImpl(
      _$_CompanyList _value, $Res Function(_$_CompanyList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CompanyList(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Company>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyList with DiagnosticableTreeMixin implements _CompanyList {
  _$_CompanyList(final List<Company> data) : _data = data;

  factory _$_CompanyList.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyListFromJson(json);

  final List<Company> _data;
  @override
  List<Company> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_CompanyList &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyListCopyWith<_$_CompanyList> get copyWith =>
      __$$_CompanyListCopyWithImpl<_$_CompanyList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyListToJson(
      this,
    );
  }
}

abstract class _CompanyList implements CompanyList {
  factory _CompanyList(final List<Company> data) = _$_CompanyList;

  factory _CompanyList.fromJson(Map<String, dynamic> json) =
      _$_CompanyList.fromJson;

  @override
  List<Company> get data;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyListCopyWith<_$_CompanyList> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyItem _$CompanyItemFromJson(Map<String, dynamic> json) {
  return _CompanyItem.fromJson(json);
}

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
      _$CompanyItemCopyWithImpl<$Res, CompanyItem>;
  @useResult
  $Res call({Company data});

  $CompanyCopyWith<$Res> get data;
}

/// @nodoc
class _$CompanyItemCopyWithImpl<$Res, $Val extends CompanyItem>
    implements $CompanyItemCopyWith<$Res> {
  _$CompanyItemCopyWithImpl(this._value, this._then);

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
              as Company,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyCopyWith<$Res> get data {
    return $CompanyCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompanyItemCopyWith<$Res>
    implements $CompanyItemCopyWith<$Res> {
  factory _$$_CompanyItemCopyWith(
          _$_CompanyItem value, $Res Function(_$_CompanyItem) then) =
      __$$_CompanyItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Company data});

  @override
  $CompanyCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CompanyItemCopyWithImpl<$Res>
    extends _$CompanyItemCopyWithImpl<$Res, _$_CompanyItem>
    implements _$$_CompanyItemCopyWith<$Res> {
  __$$_CompanyItemCopyWithImpl(
      _$_CompanyItem _value, $Res Function(_$_CompanyItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CompanyItem(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Company,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyItem with DiagnosticableTreeMixin implements _CompanyItem {
  _$_CompanyItem(this.data);

  factory _$_CompanyItem.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyItemFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_CompanyItem &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyItemCopyWith<_$_CompanyItem> get copyWith =>
      __$$_CompanyItemCopyWithImpl<_$_CompanyItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyItemToJson(
      this,
    );
  }
}

abstract class _CompanyItem implements CompanyItem {
  factory _CompanyItem(final Company data) = _$_CompanyItem;

  factory _CompanyItem.fromJson(Map<String, dynamic> json) =
      _$_CompanyItem.fromJson;

  @override
  Company get data;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyItemCopyWith<_$_CompanyItem> get copyWith =>
      throw _privateConstructorUsedError;
}
