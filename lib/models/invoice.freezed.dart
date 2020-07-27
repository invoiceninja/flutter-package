// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Invoice _$InvoiceFromJson(Map<String, dynamic> json) {
  return _Invoice.fromJson(json);
}

class _$InvoiceTearOff {
  const _$InvoiceTearOff();

// ignore: unused_element
  _Invoice call({String id = ''}) {
    return _Invoice(
      id: id,
    );
  }
}

// ignore: unused_element
const $Invoice = _$InvoiceTearOff();

mixin _$Invoice {
  String get id;

  Map<String, dynamic> toJson();
  $InvoiceCopyWith<Invoice> get copyWith;
}

abstract class $InvoiceCopyWith<$Res> {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) then) =
      _$InvoiceCopyWithImpl<$Res>;
  $Res call({String id});
}

class _$InvoiceCopyWithImpl<$Res> implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._value, this._then);

  final Invoice _value;
  // ignore: unused_field
  final $Res Function(Invoice) _then;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

abstract class _$InvoiceCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$InvoiceCopyWith(_Invoice value, $Res Function(_Invoice) then) =
      __$InvoiceCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

class __$InvoiceCopyWithImpl<$Res> extends _$InvoiceCopyWithImpl<$Res>
    implements _$InvoiceCopyWith<$Res> {
  __$InvoiceCopyWithImpl(_Invoice _value, $Res Function(_Invoice) _then)
      : super(_value, (v) => _then(v as _Invoice));

  @override
  _Invoice get _value => super._value as _Invoice;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_Invoice(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_Invoice with DiagnosticableTreeMixin implements _Invoice {
  _$_Invoice({this.id = ''}) : assert(id != null);

  factory _$_Invoice.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoiceFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Invoice(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Invoice'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Invoice &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @override
  _$InvoiceCopyWith<_Invoice> get copyWith =>
      __$InvoiceCopyWithImpl<_Invoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceToJson(this);
  }
}

abstract class _Invoice implements Invoice {
  factory _Invoice({String id}) = _$_Invoice;

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$_Invoice.fromJson;

  @override
  String get id;
  @override
  _$InvoiceCopyWith<_Invoice> get copyWith;
}

InvoiceList _$InvoiceListFromJson(Map<String, dynamic> json) {
  return _InvoiceList.fromJson(json);
}

class _$InvoiceListTearOff {
  const _$InvoiceListTearOff();

// ignore: unused_element
  _InvoiceList call({List<Invoice> data}) {
    return _InvoiceList(
      data: data,
    );
  }
}

// ignore: unused_element
const $InvoiceList = _$InvoiceListTearOff();

mixin _$InvoiceList {
  List<Invoice> get data;

  Map<String, dynamic> toJson();
  $InvoiceListCopyWith<InvoiceList> get copyWith;
}

abstract class $InvoiceListCopyWith<$Res> {
  factory $InvoiceListCopyWith(
          InvoiceList value, $Res Function(InvoiceList) then) =
      _$InvoiceListCopyWithImpl<$Res>;
  $Res call({List<Invoice> data});
}

class _$InvoiceListCopyWithImpl<$Res> implements $InvoiceListCopyWith<$Res> {
  _$InvoiceListCopyWithImpl(this._value, this._then);

  final InvoiceList _value;
  // ignore: unused_field
  final $Res Function(InvoiceList) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as List<Invoice>,
    ));
  }
}

abstract class _$InvoiceListCopyWith<$Res>
    implements $InvoiceListCopyWith<$Res> {
  factory _$InvoiceListCopyWith(
          _InvoiceList value, $Res Function(_InvoiceList) then) =
      __$InvoiceListCopyWithImpl<$Res>;
  @override
  $Res call({List<Invoice> data});
}

class __$InvoiceListCopyWithImpl<$Res> extends _$InvoiceListCopyWithImpl<$Res>
    implements _$InvoiceListCopyWith<$Res> {
  __$InvoiceListCopyWithImpl(
      _InvoiceList _value, $Res Function(_InvoiceList) _then)
      : super(_value, (v) => _then(v as _InvoiceList));

  @override
  _InvoiceList get _value => super._value as _InvoiceList;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_InvoiceList(
      data: data == freezed ? _value.data : data as List<Invoice>,
    ));
  }
}

@JsonSerializable()
class _$_InvoiceList with DiagnosticableTreeMixin implements _InvoiceList {
  _$_InvoiceList({this.data});

  factory _$_InvoiceList.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoiceListFromJson(json);

  @override
  final List<Invoice> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InvoiceList(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InvoiceList'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvoiceList &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  _$InvoiceListCopyWith<_InvoiceList> get copyWith =>
      __$InvoiceListCopyWithImpl<_InvoiceList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceListToJson(this);
  }
}

abstract class _InvoiceList implements InvoiceList {
  factory _InvoiceList({List<Invoice> data}) = _$_InvoiceList;

  factory _InvoiceList.fromJson(Map<String, dynamic> json) =
      _$_InvoiceList.fromJson;

  @override
  List<Invoice> get data;
  @override
  _$InvoiceListCopyWith<_InvoiceList> get copyWith;
}
