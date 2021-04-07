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

  _Company call({@JsonKey(name: 'company_key') String key = ''}) {
    return _Company(
      key: key,
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'company_key') String key});
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
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$CompanyCopyWith(_Company value, $Res Function(_Company) then) =
      __$CompanyCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'company_key') String key});
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
  }) {
    return _then(_Company(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Company extends _Company with DiagnosticableTreeMixin {
  _$_Company({@JsonKey(name: 'company_key') this.key = ''}) : super._();

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$_$_CompanyFromJson(json);

  @override
  @JsonKey(name: 'company_key')
  final String key;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Company(key: $key)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Company'))
      ..add(DiagnosticsProperty('key', key));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Company &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(key);

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
  factory _Company({@JsonKey(name: 'company_key') String key}) = _$_Company;
  _Company._() : super._();

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  @JsonKey(name: 'company_key')
  String get key => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompanyCopyWith<_Company> get copyWith =>
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
