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
  _Company call({String id = ''}) {
    return _Company(
      id: id,
    );
  }
}

// ignore: unused_element
const $Company = _$CompanyTearOff();

mixin _$Company {
  String get id;

  Map<String, dynamic> toJson();
  $CompanyCopyWith<Company> get copyWith;
}

abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res>;
  $Res call({String id});
}

class _$CompanyCopyWithImpl<$Res> implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  final Company _value;
  // ignore: unused_field
  final $Res Function(Company) _then;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

abstract class _$CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$CompanyCopyWith(_Company value, $Res Function(_Company) then) =
      __$CompanyCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

class __$CompanyCopyWithImpl<$Res> extends _$CompanyCopyWithImpl<$Res>
    implements _$CompanyCopyWith<$Res> {
  __$CompanyCopyWithImpl(_Company _value, $Res Function(_Company) _then)
      : super(_value, (v) => _then(v as _Company));

  @override
  _Company get _value => super._value as _Company;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_Company(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_Company extends _Company with DiagnosticableTreeMixin {
  _$_Company({this.id = ''})
      : assert(id != null),
        super._();

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanyFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Company(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Company'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Company &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

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
  factory _Company({String id}) = _$_Company;

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  String get id;
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
      {@nullable @JsonKey(name: 'currency_id') String currencyId = '',
      @nullable @JsonKey(name: 'language_id') String languageId = ''}) {
    return _CompanySettings(
      currencyId: currencyId,
      languageId: languageId,
    );
  }
}

// ignore: unused_element
const $CompanySettings = _$CompanySettingsTearOff();

mixin _$CompanySettings {
  @nullable
  @JsonKey(name: 'currency_id')
  String get currencyId;
  @nullable
  @JsonKey(name: 'language_id')
  String get languageId;

  Map<String, dynamic> toJson();
  $CompanySettingsCopyWith<CompanySettings> get copyWith;
}

abstract class $CompanySettingsCopyWith<$Res> {
  factory $CompanySettingsCopyWith(
          CompanySettings value, $Res Function(CompanySettings) then) =
      _$CompanySettingsCopyWithImpl<$Res>;
  $Res call(
      {@nullable @JsonKey(name: 'currency_id') String currencyId,
      @nullable @JsonKey(name: 'language_id') String languageId});
}

class _$CompanySettingsCopyWithImpl<$Res>
    implements $CompanySettingsCopyWith<$Res> {
  _$CompanySettingsCopyWithImpl(this._value, this._then);

  final CompanySettings _value;
  // ignore: unused_field
  final $Res Function(CompanySettings) _then;

  @override
  $Res call({
    Object currencyId = freezed,
    Object languageId = freezed,
  }) {
    return _then(_value.copyWith(
      currencyId:
          currencyId == freezed ? _value.currencyId : currencyId as String,
      languageId:
          languageId == freezed ? _value.languageId : languageId as String,
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
      {@nullable @JsonKey(name: 'currency_id') String currencyId,
      @nullable @JsonKey(name: 'language_id') String languageId});
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
    Object currencyId = freezed,
    Object languageId = freezed,
  }) {
    return _then(_CompanySettings(
      currencyId:
          currencyId == freezed ? _value.currencyId : currencyId as String,
      languageId:
          languageId == freezed ? _value.languageId : languageId as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_CompanySettings
    with DiagnosticableTreeMixin
    implements _CompanySettings {
  _$_CompanySettings(
      {@nullable @JsonKey(name: 'currency_id') this.currencyId = '',
      @nullable @JsonKey(name: 'language_id') this.languageId = ''});

  factory _$_CompanySettings.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanySettingsFromJson(json);

  @override
  @nullable
  @JsonKey(name: 'currency_id')
  final String currencyId;
  @override
  @nullable
  @JsonKey(name: 'language_id')
  final String languageId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CompanySettings(currencyId: $currencyId, languageId: $languageId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CompanySettings'))
      ..add(DiagnosticsProperty('currencyId', currencyId))
      ..add(DiagnosticsProperty('languageId', languageId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompanySettings &&
            (identical(other.currencyId, currencyId) ||
                const DeepCollectionEquality()
                    .equals(other.currencyId, currencyId)) &&
            (identical(other.languageId, languageId) ||
                const DeepCollectionEquality()
                    .equals(other.languageId, languageId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currencyId) ^
      const DeepCollectionEquality().hash(languageId);

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
          {@nullable @JsonKey(name: 'currency_id') String currencyId,
          @nullable @JsonKey(name: 'language_id') String languageId}) =
      _$_CompanySettings;

  factory _CompanySettings.fromJson(Map<String, dynamic> json) =
      _$_CompanySettings.fromJson;

  @override
  @nullable
  @JsonKey(name: 'currency_id')
  String get currencyId;
  @override
  @nullable
  @JsonKey(name: 'language_id')
  String get languageId;
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
