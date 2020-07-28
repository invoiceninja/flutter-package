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
  _Invoice call(
      {String id = '',
      @JsonKey(name: 'user_id')
          String createdById = '',
      @JsonKey(name: 'assigned_user_id')
          String assignedToId = '',
      @JsonKey(name: 'created_at')
          int createdAt = 0,
      @JsonKey(name: 'updated_at')
          int updatedAt = 0,
      @JsonKey(name: 'archived_at')
          int archivedAt = 0,
      @JsonKey(name: 'is_deleted')
          bool isDeleted = false,
      @JsonKey(name: 'custom_value1')
          String customValue1 = '',
      @JsonKey(name: 'custom_value2')
          String customValue2 = '',
      @JsonKey(name: 'custom_value3')
          String customValue3 = '',
      @JsonKey(name: 'custom_value4')
          String customValue4 = '',
      @JsonKey(name: 'client_id')
          String clientId = '',
      @JsonKey(name: 'line_items')
          List<LineItem> lineItems = const <LineItem>[]}) {
    return _Invoice(
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
      clientId: clientId,
      lineItems: lineItems,
    );
  }
}

// ignore: unused_element
const $Invoice = _$InvoiceTearOff();

mixin _$Invoice {
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
  @JsonKey(name: 'client_id')
  String get clientId;
  @JsonKey(name: 'line_items')
  List<LineItem> get lineItems;

  Map<String, dynamic> toJson();
  $InvoiceCopyWith<Invoice> get copyWith;
}

abstract class $InvoiceCopyWith<$Res> {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) then) =
      _$InvoiceCopyWithImpl<$Res>;
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
      @JsonKey(name: 'client_id') String clientId,
      @JsonKey(name: 'line_items') List<LineItem> lineItems});
}

class _$InvoiceCopyWithImpl<$Res> implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._value, this._then);

  final Invoice _value;
  // ignore: unused_field
  final $Res Function(Invoice) _then;

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
    Object clientId = freezed,
    Object lineItems = freezed,
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
      clientId: clientId == freezed ? _value.clientId : clientId as String,
      lineItems:
          lineItems == freezed ? _value.lineItems : lineItems as List<LineItem>,
    ));
  }
}

abstract class _$InvoiceCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$InvoiceCopyWith(_Invoice value, $Res Function(_Invoice) then) =
      __$InvoiceCopyWithImpl<$Res>;
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
      @JsonKey(name: 'client_id') String clientId,
      @JsonKey(name: 'line_items') List<LineItem> lineItems});
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
    Object clientId = freezed,
    Object lineItems = freezed,
  }) {
    return _then(_Invoice(
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
      clientId: clientId == freezed ? _value.clientId : clientId as String,
      lineItems:
          lineItems == freezed ? _value.lineItems : lineItems as List<LineItem>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_Invoice with DiagnosticableTreeMixin implements _Invoice {
  _$_Invoice(
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
      @JsonKey(name: 'client_id') this.clientId = '',
      @JsonKey(name: 'line_items') this.lineItems = const <LineItem>[]})
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
        assert(clientId != null),
        assert(lineItems != null);

  factory _$_Invoice.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoiceFromJson(json);

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
  @override
  @JsonKey(name: 'client_id')
  final String clientId;
  @override
  @JsonKey(name: 'line_items')
  final List<LineItem> lineItems;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Invoice(id: $id, createdById: $createdById, assignedToId: $assignedToId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, clientId: $clientId, lineItems: $lineItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Invoice'))
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
      ..add(DiagnosticsProperty('clientId', clientId))
      ..add(DiagnosticsProperty('lineItems', lineItems));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Invoice &&
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
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.lineItems, lineItems) ||
                const DeepCollectionEquality()
                    .equals(other.lineItems, lineItems)));
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
      const DeepCollectionEquality().hash(clientId) ^
      const DeepCollectionEquality().hash(lineItems);

  @override
  _$InvoiceCopyWith<_Invoice> get copyWith =>
      __$InvoiceCopyWithImpl<_Invoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceToJson(this);
  }
}

abstract class _Invoice implements Invoice {
  factory _Invoice(
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
      @JsonKey(name: 'client_id') String clientId,
      @JsonKey(name: 'line_items') List<LineItem> lineItems}) = _$_Invoice;

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$_Invoice.fromJson;

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
  @JsonKey(name: 'client_id')
  String get clientId;
  @override
  @JsonKey(name: 'line_items')
  List<LineItem> get lineItems;
  @override
  _$InvoiceCopyWith<_Invoice> get copyWith;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

class _$LineItemTearOff {
  const _$LineItemTearOff();

// ignore: unused_element
  _LineItem call(
      {String id = '',
      @JsonKey(name: 'product_key') String productKey = '',
      String notes = '',
      double cost = 0,
      double quantity = 0}) {
    return _LineItem(
      id: id,
      productKey: productKey,
      notes: notes,
      cost: cost,
      quantity: quantity,
    );
  }
}

// ignore: unused_element
const $LineItem = _$LineItemTearOff();

mixin _$LineItem {
  String get id;
  @JsonKey(name: 'product_key')
  String get productKey;
  String get notes;
  double get cost;
  double get quantity;

  Map<String, dynamic> toJson();
  $LineItemCopyWith<LineItem> get copyWith;
}

abstract class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) then) =
      _$LineItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double cost,
      double quantity});
}

class _$LineItemCopyWithImpl<$Res> implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._value, this._then);

  final LineItem _value;
  // ignore: unused_field
  final $Res Function(LineItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object productKey = freezed,
    Object notes = freezed,
    Object cost = freezed,
    Object quantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      productKey:
          productKey == freezed ? _value.productKey : productKey as String,
      notes: notes == freezed ? _value.notes : notes as String,
      cost: cost == freezed ? _value.cost : cost as double,
      quantity: quantity == freezed ? _value.quantity : quantity as double,
    ));
  }
}

abstract class _$LineItemCopyWith<$Res> implements $LineItemCopyWith<$Res> {
  factory _$LineItemCopyWith(_LineItem value, $Res Function(_LineItem) then) =
      __$LineItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double cost,
      double quantity});
}

class __$LineItemCopyWithImpl<$Res> extends _$LineItemCopyWithImpl<$Res>
    implements _$LineItemCopyWith<$Res> {
  __$LineItemCopyWithImpl(_LineItem _value, $Res Function(_LineItem) _then)
      : super(_value, (v) => _then(v as _LineItem));

  @override
  _LineItem get _value => super._value as _LineItem;

  @override
  $Res call({
    Object id = freezed,
    Object productKey = freezed,
    Object notes = freezed,
    Object cost = freezed,
    Object quantity = freezed,
  }) {
    return _then(_LineItem(
      id: id == freezed ? _value.id : id as String,
      productKey:
          productKey == freezed ? _value.productKey : productKey as String,
      notes: notes == freezed ? _value.notes : notes as String,
      cost: cost == freezed ? _value.cost : cost as double,
      quantity: quantity == freezed ? _value.quantity : quantity as double,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_LineItem with DiagnosticableTreeMixin implements _LineItem {
  _$_LineItem(
      {this.id = '',
      @JsonKey(name: 'product_key') this.productKey = '',
      this.notes = '',
      this.cost = 0,
      this.quantity = 0})
      : assert(id != null),
        assert(productKey != null),
        assert(notes != null),
        assert(cost != null),
        assert(quantity != null);

  factory _$_LineItem.fromJson(Map<String, dynamic> json) =>
      _$_$_LineItemFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @override
  @JsonKey(name: 'product_key')
  final String productKey;
  @JsonKey(defaultValue: '')
  @override
  final String notes;
  @JsonKey(defaultValue: 0)
  @override
  final double cost;
  @JsonKey(defaultValue: 0)
  @override
  final double quantity;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LineItem(id: $id, productKey: $productKey, notes: $notes, cost: $cost, quantity: $quantity)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LineItem'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('productKey', productKey))
      ..add(DiagnosticsProperty('notes', notes))
      ..add(DiagnosticsProperty('cost', cost))
      ..add(DiagnosticsProperty('quantity', quantity));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LineItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.productKey, productKey) ||
                const DeepCollectionEquality()
                    .equals(other.productKey, productKey)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(productKey) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(quantity);

  @override
  _$LineItemCopyWith<_LineItem> get copyWith =>
      __$LineItemCopyWithImpl<_LineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LineItemToJson(this);
  }
}

abstract class _LineItem implements LineItem {
  factory _LineItem(
      {String id,
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double cost,
      double quantity}) = _$_LineItem;

  factory _LineItem.fromJson(Map<String, dynamic> json) = _$_LineItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'product_key')
  String get productKey;
  @override
  String get notes;
  @override
  double get cost;
  @override
  double get quantity;
  @override
  _$LineItemCopyWith<_LineItem> get copyWith;
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

InvoiceItem _$InvoiceItemFromJson(Map<String, dynamic> json) {
  return _InvoiceItem.fromJson(json);
}

class _$InvoiceItemTearOff {
  const _$InvoiceItemTearOff();

// ignore: unused_element
  _InvoiceItem call(Invoice data) {
    return _InvoiceItem(
      data,
    );
  }
}

// ignore: unused_element
const $InvoiceItem = _$InvoiceItemTearOff();

mixin _$InvoiceItem {
  Invoice get data;

  Map<String, dynamic> toJson();
  $InvoiceItemCopyWith<InvoiceItem> get copyWith;
}

abstract class $InvoiceItemCopyWith<$Res> {
  factory $InvoiceItemCopyWith(
          InvoiceItem value, $Res Function(InvoiceItem) then) =
      _$InvoiceItemCopyWithImpl<$Res>;
  $Res call({Invoice data});

  $InvoiceCopyWith<$Res> get data;
}

class _$InvoiceItemCopyWithImpl<$Res> implements $InvoiceItemCopyWith<$Res> {
  _$InvoiceItemCopyWithImpl(this._value, this._then);

  final InvoiceItem _value;
  // ignore: unused_field
  final $Res Function(InvoiceItem) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as Invoice,
    ));
  }

  @override
  $InvoiceCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $InvoiceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

abstract class _$InvoiceItemCopyWith<$Res>
    implements $InvoiceItemCopyWith<$Res> {
  factory _$InvoiceItemCopyWith(
          _InvoiceItem value, $Res Function(_InvoiceItem) then) =
      __$InvoiceItemCopyWithImpl<$Res>;
  @override
  $Res call({Invoice data});

  @override
  $InvoiceCopyWith<$Res> get data;
}

class __$InvoiceItemCopyWithImpl<$Res> extends _$InvoiceItemCopyWithImpl<$Res>
    implements _$InvoiceItemCopyWith<$Res> {
  __$InvoiceItemCopyWithImpl(
      _InvoiceItem _value, $Res Function(_InvoiceItem) _then)
      : super(_value, (v) => _then(v as _InvoiceItem));

  @override
  _InvoiceItem get _value => super._value as _InvoiceItem;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_InvoiceItem(
      data == freezed ? _value.data : data as Invoice,
    ));
  }
}

@JsonSerializable()
class _$_InvoiceItem with DiagnosticableTreeMixin implements _InvoiceItem {
  _$_InvoiceItem(this.data) : assert(data != null);

  factory _$_InvoiceItem.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoiceItemFromJson(json);

  @override
  final Invoice data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InvoiceItem(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InvoiceItem'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvoiceItem &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  _$InvoiceItemCopyWith<_InvoiceItem> get copyWith =>
      __$InvoiceItemCopyWithImpl<_InvoiceItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceItemToJson(this);
  }
}

abstract class _InvoiceItem implements InvoiceItem {
  factory _InvoiceItem(Invoice data) = _$_InvoiceItem;

  factory _InvoiceItem.fromJson(Map<String, dynamic> json) =
      _$_InvoiceItem.fromJson;

  @override
  Invoice get data;
  @override
  _$InvoiceItemCopyWith<_InvoiceItem> get copyWith;
}
