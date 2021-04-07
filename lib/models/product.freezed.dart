// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
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
      @JsonKey(name: 'product_key') String productKey = '',
      String notes = '',
      double cost = 0,
      double price = 0,
      double quantity = 0,
      @JsonKey(name: 'tax_name1') String taxName1 = '',
      @JsonKey(name: 'tax_rate1') double taxRate1 = 0,
      @JsonKey(name: 'tax_name2') String taxName2 = '',
      @JsonKey(name: 'tax_rate2') double taxRate2 = 0,
      @JsonKey(name: 'tax_name3') String taxName3 = '',
      @JsonKey(name: 'tax_rate3') double taxRate3 = 0,
      List<Document> documents = const <Document>[]}) {
    return _Product(
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
      productKey: productKey,
      notes: notes,
      cost: cost,
      price: price,
      quantity: quantity,
      taxName1: taxName1,
      taxRate1: taxRate1,
      taxName2: taxName2,
      taxRate2: taxRate2,
      taxName3: taxName3,
      taxRate3: taxRate3,
      documents: documents,
    );
  }

  Product fromJson(Map<String, Object> json) {
    return Product.fromJson(json);
  }
}

/// @nodoc
const $Product = _$ProductTearOff();

/// @nodoc
mixin _$Product {
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
  @JsonKey(name: 'product_key')
  String get productKey => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  double get cost => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_name1')
  String get taxName1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_rate1')
  double get taxRate1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_name2')
  String get taxName2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_rate2')
  double get taxRate2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_name3')
  String get taxName3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_rate3')
  double get taxRate3 => throw _privateConstructorUsedError;
  List<Document> get documents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
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
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double cost,
      double price,
      double quantity,
      @JsonKey(name: 'tax_name1') String taxName1,
      @JsonKey(name: 'tax_rate1') double taxRate1,
      @JsonKey(name: 'tax_name2') String taxName2,
      @JsonKey(name: 'tax_rate2') double taxRate2,
      @JsonKey(name: 'tax_name3') String taxName3,
      @JsonKey(name: 'tax_rate3') double taxRate3,
      List<Document> documents});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdById = freezed,
    Object? assignedToId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? archivedAt = freezed,
    Object? isDeleted = freezed,
    Object? customValue1 = freezed,
    Object? customValue2 = freezed,
    Object? customValue3 = freezed,
    Object? customValue4 = freezed,
    Object? productKey = freezed,
    Object? notes = freezed,
    Object? cost = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? taxName1 = freezed,
    Object? taxRate1 = freezed,
    Object? taxName2 = freezed,
    Object? taxRate2 = freezed,
    Object? taxName3 = freezed,
    Object? taxRate3 = freezed,
    Object? documents = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdById: createdById == freezed
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      assignedToId: assignedToId == freezed
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      archivedAt: archivedAt == freezed
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      customValue1: customValue1 == freezed
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue2: customValue2 == freezed
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue3: customValue3 == freezed
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue4: customValue4 == freezed
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String,
      productKey: productKey == freezed
          ? _value.productKey
          : productKey // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      taxName1: taxName1 == freezed
          ? _value.taxName1
          : taxName1 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate1: taxRate1 == freezed
          ? _value.taxRate1
          : taxRate1 // ignore: cast_nullable_to_non_nullable
              as double,
      taxName2: taxName2 == freezed
          ? _value.taxName2
          : taxName2 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate2: taxRate2 == freezed
          ? _value.taxRate2
          : taxRate2 // ignore: cast_nullable_to_non_nullable
              as double,
      taxName3: taxName3 == freezed
          ? _value.taxName3
          : taxName3 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate3: taxRate3 == freezed
          ? _value.taxRate3
          : taxRate3 // ignore: cast_nullable_to_non_nullable
              as double,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

/// @nodoc
abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
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
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double cost,
      double price,
      double quantity,
      @JsonKey(name: 'tax_name1') String taxName1,
      @JsonKey(name: 'tax_rate1') double taxRate1,
      @JsonKey(name: 'tax_name2') String taxName2,
      @JsonKey(name: 'tax_rate2') double taxRate2,
      @JsonKey(name: 'tax_name3') String taxName3,
      @JsonKey(name: 'tax_rate3') double taxRate3,
      List<Document> documents});
}

/// @nodoc
class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdById = freezed,
    Object? assignedToId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? archivedAt = freezed,
    Object? isDeleted = freezed,
    Object? customValue1 = freezed,
    Object? customValue2 = freezed,
    Object? customValue3 = freezed,
    Object? customValue4 = freezed,
    Object? productKey = freezed,
    Object? notes = freezed,
    Object? cost = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? taxName1 = freezed,
    Object? taxRate1 = freezed,
    Object? taxName2 = freezed,
    Object? taxRate2 = freezed,
    Object? taxName3 = freezed,
    Object? taxRate3 = freezed,
    Object? documents = freezed,
  }) {
    return _then(_Product(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdById: createdById == freezed
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      assignedToId: assignedToId == freezed
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      archivedAt: archivedAt == freezed
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      customValue1: customValue1 == freezed
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue2: customValue2 == freezed
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue3: customValue3 == freezed
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue4: customValue4 == freezed
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String,
      productKey: productKey == freezed
          ? _value.productKey
          : productKey // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      taxName1: taxName1 == freezed
          ? _value.taxName1
          : taxName1 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate1: taxRate1 == freezed
          ? _value.taxRate1
          : taxRate1 // ignore: cast_nullable_to_non_nullable
              as double,
      taxName2: taxName2 == freezed
          ? _value.taxName2
          : taxName2 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate2: taxRate2 == freezed
          ? _value.taxRate2
          : taxRate2 // ignore: cast_nullable_to_non_nullable
              as double,
      taxName3: taxName3 == freezed
          ? _value.taxName3
          : taxName3 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate3: taxRate3 == freezed
          ? _value.taxRate3
          : taxRate3 // ignore: cast_nullable_to_non_nullable
              as double,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Product extends _Product with DiagnosticableTreeMixin {
  _$_Product(
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
      @JsonKey(name: 'product_key') this.productKey = '',
      this.notes = '',
      this.cost = 0,
      this.price = 0,
      this.quantity = 0,
      @JsonKey(name: 'tax_name1') this.taxName1 = '',
      @JsonKey(name: 'tax_rate1') this.taxRate1 = 0,
      @JsonKey(name: 'tax_name2') this.taxName2 = '',
      @JsonKey(name: 'tax_rate2') this.taxRate2 = 0,
      @JsonKey(name: 'tax_name3') this.taxName3 = '',
      @JsonKey(name: 'tax_rate3') this.taxRate3 = 0,
      this.documents = const <Document>[]})
      : super._();

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductFromJson(json);

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
  final double price;
  @JsonKey(defaultValue: 0)
  @override
  final double quantity;
  @override
  @JsonKey(name: 'tax_name1')
  final String taxName1;
  @override
  @JsonKey(name: 'tax_rate1')
  final double taxRate1;
  @override
  @JsonKey(name: 'tax_name2')
  final String taxName2;
  @override
  @JsonKey(name: 'tax_rate2')
  final double taxRate2;
  @override
  @JsonKey(name: 'tax_name3')
  final String taxName3;
  @override
  @JsonKey(name: 'tax_rate3')
  final double taxRate3;
  @JsonKey(defaultValue: const <Document>[])
  @override
  final List<Document> documents;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Product(id: $id, createdById: $createdById, assignedToId: $assignedToId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, productKey: $productKey, notes: $notes, cost: $cost, price: $price, quantity: $quantity, taxName1: $taxName1, taxRate1: $taxRate1, taxName2: $taxName2, taxRate2: $taxRate2, taxName3: $taxName3, taxRate3: $taxRate3, documents: $documents)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Product'))
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
      ..add(DiagnosticsProperty('productKey', productKey))
      ..add(DiagnosticsProperty('notes', notes))
      ..add(DiagnosticsProperty('cost', cost))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('taxName1', taxName1))
      ..add(DiagnosticsProperty('taxRate1', taxRate1))
      ..add(DiagnosticsProperty('taxName2', taxName2))
      ..add(DiagnosticsProperty('taxRate2', taxRate2))
      ..add(DiagnosticsProperty('taxName3', taxName3))
      ..add(DiagnosticsProperty('taxRate3', taxRate3))
      ..add(DiagnosticsProperty('documents', documents));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Product &&
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
            (identical(other.productKey, productKey) ||
                const DeepCollectionEquality()
                    .equals(other.productKey, productKey)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.taxName1, taxName1) ||
                const DeepCollectionEquality()
                    .equals(other.taxName1, taxName1)) &&
            (identical(other.taxRate1, taxRate1) ||
                const DeepCollectionEquality()
                    .equals(other.taxRate1, taxRate1)) &&
            (identical(other.taxName2, taxName2) ||
                const DeepCollectionEquality()
                    .equals(other.taxName2, taxName2)) &&
            (identical(other.taxRate2, taxRate2) ||
                const DeepCollectionEquality()
                    .equals(other.taxRate2, taxRate2)) &&
            (identical(other.taxName3, taxName3) ||
                const DeepCollectionEquality()
                    .equals(other.taxName3, taxName3)) &&
            (identical(other.taxRate3, taxRate3) ||
                const DeepCollectionEquality()
                    .equals(other.taxRate3, taxRate3)) &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)));
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
      const DeepCollectionEquality().hash(productKey) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(taxName1) ^
      const DeepCollectionEquality().hash(taxRate1) ^
      const DeepCollectionEquality().hash(taxName2) ^
      const DeepCollectionEquality().hash(taxRate2) ^
      const DeepCollectionEquality().hash(taxName3) ^
      const DeepCollectionEquality().hash(taxRate3) ^
      const DeepCollectionEquality().hash(documents);

  @JsonKey(ignore: true)
  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductToJson(this);
  }
}

abstract class _Product extends Product {
  factory _Product(
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
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double cost,
      double price,
      double quantity,
      @JsonKey(name: 'tax_name1') String taxName1,
      @JsonKey(name: 'tax_rate1') double taxRate1,
      @JsonKey(name: 'tax_name2') String taxName2,
      @JsonKey(name: 'tax_rate2') double taxRate2,
      @JsonKey(name: 'tax_name3') String taxName3,
      @JsonKey(name: 'tax_rate3') double taxRate3,
      List<Document> documents}) = _$_Product;
  _Product._() : super._();

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_id')
  String get createdById => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'assigned_user_id')
  String get assignedToId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  int get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updated_at')
  int get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'archived_at')
  int get archivedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_deleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_value1')
  String get customValue1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_value2')
  String get customValue2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_value3')
  String get customValue3 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_value4')
  String get customValue4 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'product_key')
  String get productKey => throw _privateConstructorUsedError;
  @override
  String get notes => throw _privateConstructorUsedError;
  @override
  double get cost => throw _privateConstructorUsedError;
  @override
  double get price => throw _privateConstructorUsedError;
  @override
  double get quantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tax_name1')
  String get taxName1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tax_rate1')
  double get taxRate1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tax_name2')
  String get taxName2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tax_rate2')
  double get taxRate2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tax_name3')
  String get taxName3 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tax_rate3')
  double get taxRate3 => throw _privateConstructorUsedError;
  @override
  List<Document> get documents => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductCopyWith<_Product> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductList _$ProductListFromJson(Map<String, dynamic> json) {
  return _ProductList.fromJson(json);
}

/// @nodoc
class _$ProductListTearOff {
  const _$ProductListTearOff();

  _ProductList call({required List<Product> data}) {
    return _ProductList(
      data: data,
    );
  }

  ProductList fromJson(Map<String, Object> json) {
    return ProductList.fromJson(json);
  }
}

/// @nodoc
const $ProductList = _$ProductListTearOff();

/// @nodoc
mixin _$ProductList {
  List<Product> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductListCopyWith<ProductList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListCopyWith<$Res> {
  factory $ProductListCopyWith(
          ProductList value, $Res Function(ProductList) then) =
      _$ProductListCopyWithImpl<$Res>;
  $Res call({List<Product> data});
}

/// @nodoc
class _$ProductListCopyWithImpl<$Res> implements $ProductListCopyWith<$Res> {
  _$ProductListCopyWithImpl(this._value, this._then);

  final ProductList _value;
  // ignore: unused_field
  final $Res Function(ProductList) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc
abstract class _$ProductListCopyWith<$Res>
    implements $ProductListCopyWith<$Res> {
  factory _$ProductListCopyWith(
          _ProductList value, $Res Function(_ProductList) then) =
      __$ProductListCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> data});
}

/// @nodoc
class __$ProductListCopyWithImpl<$Res> extends _$ProductListCopyWithImpl<$Res>
    implements _$ProductListCopyWith<$Res> {
  __$ProductListCopyWithImpl(
      _ProductList _value, $Res Function(_ProductList) _then)
      : super(_value, (v) => _then(v as _ProductList));

  @override
  _ProductList get _value => super._value as _ProductList;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ProductList(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProductList with DiagnosticableTreeMixin implements _ProductList {
  _$_ProductList({required this.data});

  factory _$_ProductList.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductListFromJson(json);

  @override
  final List<Product> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductList(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductList'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductList &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$ProductListCopyWith<_ProductList> get copyWith =>
      __$ProductListCopyWithImpl<_ProductList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductListToJson(this);
  }
}

abstract class _ProductList implements ProductList {
  factory _ProductList({required List<Product> data}) = _$_ProductList;

  factory _ProductList.fromJson(Map<String, dynamic> json) =
      _$_ProductList.fromJson;

  @override
  List<Product> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductListCopyWith<_ProductList> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductItem _$ProductItemFromJson(Map<String, dynamic> json) {
  return _ProductItem.fromJson(json);
}

/// @nodoc
class _$ProductItemTearOff {
  const _$ProductItemTearOff();

  _ProductItem call(Product data) {
    return _ProductItem(
      data,
    );
  }

  ProductItem fromJson(Map<String, Object> json) {
    return ProductItem.fromJson(json);
  }
}

/// @nodoc
const $ProductItem = _$ProductItemTearOff();

/// @nodoc
mixin _$ProductItem {
  Product get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductItemCopyWith<ProductItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductItemCopyWith<$Res> {
  factory $ProductItemCopyWith(
          ProductItem value, $Res Function(ProductItem) then) =
      _$ProductItemCopyWithImpl<$Res>;
  $Res call({Product data});

  $ProductCopyWith<$Res> get data;
}

/// @nodoc
class _$ProductItemCopyWithImpl<$Res> implements $ProductItemCopyWith<$Res> {
  _$ProductItemCopyWithImpl(this._value, this._then);

  final ProductItem _value;
  // ignore: unused_field
  final $Res Function(ProductItem) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get data {
    return $ProductCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$ProductItemCopyWith<$Res>
    implements $ProductItemCopyWith<$Res> {
  factory _$ProductItemCopyWith(
          _ProductItem value, $Res Function(_ProductItem) then) =
      __$ProductItemCopyWithImpl<$Res>;
  @override
  $Res call({Product data});

  @override
  $ProductCopyWith<$Res> get data;
}

/// @nodoc
class __$ProductItemCopyWithImpl<$Res> extends _$ProductItemCopyWithImpl<$Res>
    implements _$ProductItemCopyWith<$Res> {
  __$ProductItemCopyWithImpl(
      _ProductItem _value, $Res Function(_ProductItem) _then)
      : super(_value, (v) => _then(v as _ProductItem));

  @override
  _ProductItem get _value => super._value as _ProductItem;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ProductItem(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProductItem with DiagnosticableTreeMixin implements _ProductItem {
  _$_ProductItem(this.data);

  factory _$_ProductItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductItemFromJson(json);

  @override
  final Product data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductItem(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductItem'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductItem &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$ProductItemCopyWith<_ProductItem> get copyWith =>
      __$ProductItemCopyWithImpl<_ProductItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductItemToJson(this);
  }
}

abstract class _ProductItem implements ProductItem {
  factory _ProductItem(Product data) = _$_ProductItem;

  factory _ProductItem.fromJson(Map<String, dynamic> json) =
      _$_ProductItem.fromJson;

  @override
  Product get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductItemCopyWith<_ProductItem> get copyWith =>
      throw _privateConstructorUsedError;
}
