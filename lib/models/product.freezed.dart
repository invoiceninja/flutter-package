// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

class _$ProductTearOff {
  const _$ProductTearOff();

// ignore: unused_element
  _Product call(
      {String id = '',
      @JsonKey(name: 'product_key') String productKey = '',
      String notes = '',
      double price = 0}) {
    return _Product(
      id: id,
      productKey: productKey,
      notes: notes,
      price: price,
    );
  }
}

// ignore: unused_element
const $Product = _$ProductTearOff();

mixin _$Product {
  String get id;
  @JsonKey(name: 'product_key')
  String get productKey;
  String get notes;
  double get price;

  Map<String, dynamic> toJson();
  $ProductCopyWith<Product> get copyWith;
}

abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double price});
}

class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object id = freezed,
    Object productKey = freezed,
    Object notes = freezed,
    Object price = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      productKey:
          productKey == freezed ? _value.productKey : productKey as String,
      notes: notes == freezed ? _value.notes : notes as String,
      price: price == freezed ? _value.price : price as double,
    ));
  }
}

abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double price});
}

class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object id = freezed,
    Object productKey = freezed,
    Object notes = freezed,
    Object price = freezed,
  }) {
    return _then(_Product(
      id: id == freezed ? _value.id : id as String,
      productKey:
          productKey == freezed ? _value.productKey : productKey as String,
      notes: notes == freezed ? _value.notes : notes as String,
      price: price == freezed ? _value.price : price as double,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_Product with DiagnosticableTreeMixin implements _Product {
  _$_Product(
      {this.id = '',
      @JsonKey(name: 'product_key') this.productKey = '',
      this.notes = '',
      this.price = 0})
      : assert(id != null),
        assert(productKey != null),
        assert(notes != null),
        assert(price != null);

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductFromJson(json);

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
  final double price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Product(id: $id, productKey: $productKey, notes: $notes, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Product'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('productKey', productKey))
      ..add(DiagnosticsProperty('notes', notes))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Product &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.productKey, productKey) ||
                const DeepCollectionEquality()
                    .equals(other.productKey, productKey)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(productKey) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(price);

  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductToJson(this);
  }
}

abstract class _Product implements Product {
  factory _Product(
      {String id,
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double price}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'product_key')
  String get productKey;
  @override
  String get notes;
  @override
  double get price;
  @override
  _$ProductCopyWith<_Product> get copyWith;
}

ProductList _$ProductListFromJson(Map<String, dynamic> json) {
  return _ProductList.fromJson(json);
}

class _$ProductListTearOff {
  const _$ProductListTearOff();

// ignore: unused_element
  _ProductList call({List<Product> data}) {
    return _ProductList(
      data: data,
    );
  }
}

// ignore: unused_element
const $ProductList = _$ProductListTearOff();

mixin _$ProductList {
  List<Product> get data;

  Map<String, dynamic> toJson();
  $ProductListCopyWith<ProductList> get copyWith;
}

abstract class $ProductListCopyWith<$Res> {
  factory $ProductListCopyWith(
          ProductList value, $Res Function(ProductList) then) =
      _$ProductListCopyWithImpl<$Res>;
  $Res call({List<Product> data});
}

class _$ProductListCopyWithImpl<$Res> implements $ProductListCopyWith<$Res> {
  _$ProductListCopyWithImpl(this._value, this._then);

  final ProductList _value;
  // ignore: unused_field
  final $Res Function(ProductList) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as List<Product>,
    ));
  }
}

abstract class _$ProductListCopyWith<$Res>
    implements $ProductListCopyWith<$Res> {
  factory _$ProductListCopyWith(
          _ProductList value, $Res Function(_ProductList) then) =
      __$ProductListCopyWithImpl<$Res>;
  @override
  $Res call({List<Product> data});
}

class __$ProductListCopyWithImpl<$Res> extends _$ProductListCopyWithImpl<$Res>
    implements _$ProductListCopyWith<$Res> {
  __$ProductListCopyWithImpl(
      _ProductList _value, $Res Function(_ProductList) _then)
      : super(_value, (v) => _then(v as _ProductList));

  @override
  _ProductList get _value => super._value as _ProductList;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_ProductList(
      data: data == freezed ? _value.data : data as List<Product>,
    ));
  }
}

@JsonSerializable()
class _$_ProductList with DiagnosticableTreeMixin implements _ProductList {
  _$_ProductList({this.data});

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

  @override
  _$ProductListCopyWith<_ProductList> get copyWith =>
      __$ProductListCopyWithImpl<_ProductList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductListToJson(this);
  }
}

abstract class _ProductList implements ProductList {
  factory _ProductList({List<Product> data}) = _$_ProductList;

  factory _ProductList.fromJson(Map<String, dynamic> json) =
      _$_ProductList.fromJson;

  @override
  List<Product> get data;
  @override
  _$ProductListCopyWith<_ProductList> get copyWith;
}

ProductItem _$ProductItemFromJson(Map<String, dynamic> json) {
  return _ProductItem.fromJson(json);
}

class _$ProductItemTearOff {
  const _$ProductItemTearOff();

// ignore: unused_element
  _ProductItem call(Product data) {
    return _ProductItem(
      data,
    );
  }
}

// ignore: unused_element
const $ProductItem = _$ProductItemTearOff();

mixin _$ProductItem {
  Product get data;

  Map<String, dynamic> toJson();
  $ProductItemCopyWith<ProductItem> get copyWith;
}

abstract class $ProductItemCopyWith<$Res> {
  factory $ProductItemCopyWith(
          ProductItem value, $Res Function(ProductItem) then) =
      _$ProductItemCopyWithImpl<$Res>;
  $Res call({Product data});

  $ProductCopyWith<$Res> get data;
}

class _$ProductItemCopyWithImpl<$Res> implements $ProductItemCopyWith<$Res> {
  _$ProductItemCopyWithImpl(this._value, this._then);

  final ProductItem _value;
  // ignore: unused_field
  final $Res Function(ProductItem) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $ProductCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

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

class __$ProductItemCopyWithImpl<$Res> extends _$ProductItemCopyWithImpl<$Res>
    implements _$ProductItemCopyWith<$Res> {
  __$ProductItemCopyWithImpl(
      _ProductItem _value, $Res Function(_ProductItem) _then)
      : super(_value, (v) => _then(v as _ProductItem));

  @override
  _ProductItem get _value => super._value as _ProductItem;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_ProductItem(
      data == freezed ? _value.data : data as Product,
    ));
  }
}

@JsonSerializable()
class _$_ProductItem with DiagnosticableTreeMixin implements _ProductItem {
  _$_ProductItem(this.data) : assert(data != null);

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
  Product get data;
  @override
  _$ProductItemCopyWith<_ProductItem> get copyWith;
}
