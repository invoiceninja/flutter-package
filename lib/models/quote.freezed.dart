// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Quote _$QuoteFromJson(Map<String, dynamic> json) {
  return _Quote.fromJson(json);
}

/// @nodoc
class _$QuoteTearOff {
  const _$QuoteTearOff();

  _Quote call(
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
          List<InvoiceLineItem> lineItems = const <InvoiceLineItem>[],
      List<QuoteInvitation> invitations = const <QuoteInvitation>[],
      double amount = 0,
      double balance = 0,
      @JsonKey(name: 'status_id')
          String statusId = '',
      @JsonKey(name: 'design_id')
          String designId = '',
      String number = '',
      double discount = 0,
      @JsonKey(name: 'po_number')
          String poNumber = '',
      String date = '',
      @JsonKey(name: 'last_sent_date')
          String lastSentDate = '',
      @JsonKey(name: 'next_send_date')
          String nextSendDate = '',
      @JsonKey(name: 'due_date')
          String validUntil = '',
      String terms = '',
      @JsonKey(name: 'public_notes')
          String publicNotes = '',
      @JsonKey(name: 'private_notes')
          String privateNotes = '',
      @JsonKey(name: 'uses_inclusive_taxes')
          bool usesInclusiveTaxes = false,
      @JsonKey(name: 'tax_name1')
          String taxName1 = '',
      @JsonKey(name: 'tax_rate1')
          double taxRate1 = 0,
      @JsonKey(name: 'tax_name2')
          String taxName2 = '',
      @JsonKey(name: 'tax_rate2')
          double taxRate2 = 0,
      @JsonKey(name: 'tax_name3')
          String taxName3 = '',
      @JsonKey(name: 'tax_rate3')
          double taxRate3 = 0,
      @JsonKey(name: 'total_taxes')
          double totalTaxes = 0,
      @JsonKey(name: 'is_amount_discount')
          bool isAmountDiscount = false,
      String footer = '',
      double partial = 0,
      @JsonKey(name: 'partial_due_date')
          String partialDueDate = '',
      @JsonKey(name: 'has_tasks')
          bool hasTasks = false,
      @JsonKey(name: 'has_expenses')
          bool hasExpenses = false,
      @JsonKey(name: 'custom_surcharge1')
          double customSurcharge1 = 0,
      @JsonKey(name: 'custom_surcharge2')
          double customSurcharge2 = 0,
      @JsonKey(name: 'custom_surcharge3')
          double customSurcharge3 = 0,
      @JsonKey(name: 'custom_surcharge4')
          double customSurcharge4 = 0,
      @JsonKey(name: 'custom_surcharge_tax1')
          bool customSurchargeTax1 = false,
      @JsonKey(name: 'custom_surcharge_tax2')
          bool customSurchargeTax2 = false,
      @JsonKey(name: 'custom_surcharge_tax3')
          bool customSurchargeTax3 = false,
      @JsonKey(name: 'custom_surcharge_tax4')
          bool customSurchargeTax4 = false,
      List<Document> documents = const <Document>[]}) {
    return _Quote(
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
      invitations: invitations,
      amount: amount,
      balance: balance,
      statusId: statusId,
      designId: designId,
      number: number,
      discount: discount,
      poNumber: poNumber,
      date: date,
      lastSentDate: lastSentDate,
      nextSendDate: nextSendDate,
      validUntil: validUntil,
      terms: terms,
      publicNotes: publicNotes,
      privateNotes: privateNotes,
      usesInclusiveTaxes: usesInclusiveTaxes,
      taxName1: taxName1,
      taxRate1: taxRate1,
      taxName2: taxName2,
      taxRate2: taxRate2,
      taxName3: taxName3,
      taxRate3: taxRate3,
      totalTaxes: totalTaxes,
      isAmountDiscount: isAmountDiscount,
      footer: footer,
      partial: partial,
      partialDueDate: partialDueDate,
      hasTasks: hasTasks,
      hasExpenses: hasExpenses,
      customSurcharge1: customSurcharge1,
      customSurcharge2: customSurcharge2,
      customSurcharge3: customSurcharge3,
      customSurcharge4: customSurcharge4,
      customSurchargeTax1: customSurchargeTax1,
      customSurchargeTax2: customSurchargeTax2,
      customSurchargeTax3: customSurchargeTax3,
      customSurchargeTax4: customSurchargeTax4,
      documents: documents,
    );
  }

  Quote fromJson(Map<String, Object> json) {
    return Quote.fromJson(json);
  }
}

/// @nodoc
const $Quote = _$QuoteTearOff();

/// @nodoc
mixin _$Quote {
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
  @JsonKey(name: 'client_id')
  String get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'line_items')
  List<InvoiceLineItem> get lineItems => throw _privateConstructorUsedError;
  List<QuoteInvitation> get invitations => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_id')
  String get statusId => throw _privateConstructorUsedError;
  @JsonKey(name: 'design_id')
  String get designId => throw _privateConstructorUsedError;
  String get number => throw _privateConstructorUsedError;
  double get discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'po_number')
  String get poNumber => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_sent_date')
  String get lastSentDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_send_date')
  String get nextSendDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'due_date')
  String get validUntil => throw _privateConstructorUsedError;
  String get terms => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_notes')
  String get publicNotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'private_notes')
  String get privateNotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'uses_inclusive_taxes')
  bool get usesInclusiveTaxes => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'total_taxes')
  double get totalTaxes => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_amount_discount')
  bool get isAmountDiscount => throw _privateConstructorUsedError;
  String get footer => throw _privateConstructorUsedError;
  double get partial => throw _privateConstructorUsedError;
  @JsonKey(name: 'partial_due_date')
  String get partialDueDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_tasks')
  bool get hasTasks => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_expenses')
  bool get hasExpenses => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_surcharge1')
  double get customSurcharge1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_surcharge2')
  double get customSurcharge2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_surcharge3')
  double get customSurcharge3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_surcharge4')
  double get customSurcharge4 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_surcharge_tax1')
  bool get customSurchargeTax1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_surcharge_tax2')
  bool get customSurchargeTax2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_surcharge_tax3')
  bool get customSurchargeTax3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_surcharge_tax4')
  bool get customSurchargeTax4 => throw _privateConstructorUsedError;
  List<Document> get documents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteCopyWith<Quote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteCopyWith<$Res> {
  factory $QuoteCopyWith(Quote value, $Res Function(Quote) then) =
      _$QuoteCopyWithImpl<$Res>;
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
      @JsonKey(name: 'line_items') List<InvoiceLineItem> lineItems,
      List<QuoteInvitation> invitations,
      double amount,
      double balance,
      @JsonKey(name: 'status_id') String statusId,
      @JsonKey(name: 'design_id') String designId,
      String number,
      double discount,
      @JsonKey(name: 'po_number') String poNumber,
      String date,
      @JsonKey(name: 'last_sent_date') String lastSentDate,
      @JsonKey(name: 'next_send_date') String nextSendDate,
      @JsonKey(name: 'due_date') String validUntil,
      String terms,
      @JsonKey(name: 'public_notes') String publicNotes,
      @JsonKey(name: 'private_notes') String privateNotes,
      @JsonKey(name: 'uses_inclusive_taxes') bool usesInclusiveTaxes,
      @JsonKey(name: 'tax_name1') String taxName1,
      @JsonKey(name: 'tax_rate1') double taxRate1,
      @JsonKey(name: 'tax_name2') String taxName2,
      @JsonKey(name: 'tax_rate2') double taxRate2,
      @JsonKey(name: 'tax_name3') String taxName3,
      @JsonKey(name: 'tax_rate3') double taxRate3,
      @JsonKey(name: 'total_taxes') double totalTaxes,
      @JsonKey(name: 'is_amount_discount') bool isAmountDiscount,
      String footer,
      double partial,
      @JsonKey(name: 'partial_due_date') String partialDueDate,
      @JsonKey(name: 'has_tasks') bool hasTasks,
      @JsonKey(name: 'has_expenses') bool hasExpenses,
      @JsonKey(name: 'custom_surcharge1') double customSurcharge1,
      @JsonKey(name: 'custom_surcharge2') double customSurcharge2,
      @JsonKey(name: 'custom_surcharge3') double customSurcharge3,
      @JsonKey(name: 'custom_surcharge4') double customSurcharge4,
      @JsonKey(name: 'custom_surcharge_tax1') bool customSurchargeTax1,
      @JsonKey(name: 'custom_surcharge_tax2') bool customSurchargeTax2,
      @JsonKey(name: 'custom_surcharge_tax3') bool customSurchargeTax3,
      @JsonKey(name: 'custom_surcharge_tax4') bool customSurchargeTax4,
      List<Document> documents});
}

/// @nodoc
class _$QuoteCopyWithImpl<$Res> implements $QuoteCopyWith<$Res> {
  _$QuoteCopyWithImpl(this._value, this._then);

  final Quote _value;
  // ignore: unused_field
  final $Res Function(Quote) _then;

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
    Object? clientId = freezed,
    Object? lineItems = freezed,
    Object? invitations = freezed,
    Object? amount = freezed,
    Object? balance = freezed,
    Object? statusId = freezed,
    Object? designId = freezed,
    Object? number = freezed,
    Object? discount = freezed,
    Object? poNumber = freezed,
    Object? date = freezed,
    Object? lastSentDate = freezed,
    Object? nextSendDate = freezed,
    Object? validUntil = freezed,
    Object? terms = freezed,
    Object? publicNotes = freezed,
    Object? privateNotes = freezed,
    Object? usesInclusiveTaxes = freezed,
    Object? taxName1 = freezed,
    Object? taxRate1 = freezed,
    Object? taxName2 = freezed,
    Object? taxRate2 = freezed,
    Object? taxName3 = freezed,
    Object? taxRate3 = freezed,
    Object? totalTaxes = freezed,
    Object? isAmountDiscount = freezed,
    Object? footer = freezed,
    Object? partial = freezed,
    Object? partialDueDate = freezed,
    Object? hasTasks = freezed,
    Object? hasExpenses = freezed,
    Object? customSurcharge1 = freezed,
    Object? customSurcharge2 = freezed,
    Object? customSurcharge3 = freezed,
    Object? customSurcharge4 = freezed,
    Object? customSurchargeTax1 = freezed,
    Object? customSurchargeTax2 = freezed,
    Object? customSurchargeTax3 = freezed,
    Object? customSurchargeTax4 = freezed,
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
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: lineItems == freezed
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<InvoiceLineItem>,
      invitations: invitations == freezed
          ? _value.invitations
          : invitations // ignore: cast_nullable_to_non_nullable
              as List<QuoteInvitation>,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as String,
      designId: designId == freezed
          ? _value.designId
          : designId // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
      poNumber: poNumber == freezed
          ? _value.poNumber
          : poNumber // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      lastSentDate: lastSentDate == freezed
          ? _value.lastSentDate
          : lastSentDate // ignore: cast_nullable_to_non_nullable
              as String,
      nextSendDate: nextSendDate == freezed
          ? _value.nextSendDate
          : nextSendDate // ignore: cast_nullable_to_non_nullable
              as String,
      validUntil: validUntil == freezed
          ? _value.validUntil
          : validUntil // ignore: cast_nullable_to_non_nullable
              as String,
      terms: terms == freezed
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      publicNotes: publicNotes == freezed
          ? _value.publicNotes
          : publicNotes // ignore: cast_nullable_to_non_nullable
              as String,
      privateNotes: privateNotes == freezed
          ? _value.privateNotes
          : privateNotes // ignore: cast_nullable_to_non_nullable
              as String,
      usesInclusiveTaxes: usesInclusiveTaxes == freezed
          ? _value.usesInclusiveTaxes
          : usesInclusiveTaxes // ignore: cast_nullable_to_non_nullable
              as bool,
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
      totalTaxes: totalTaxes == freezed
          ? _value.totalTaxes
          : totalTaxes // ignore: cast_nullable_to_non_nullable
              as double,
      isAmountDiscount: isAmountDiscount == freezed
          ? _value.isAmountDiscount
          : isAmountDiscount // ignore: cast_nullable_to_non_nullable
              as bool,
      footer: footer == freezed
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as String,
      partial: partial == freezed
          ? _value.partial
          : partial // ignore: cast_nullable_to_non_nullable
              as double,
      partialDueDate: partialDueDate == freezed
          ? _value.partialDueDate
          : partialDueDate // ignore: cast_nullable_to_non_nullable
              as String,
      hasTasks: hasTasks == freezed
          ? _value.hasTasks
          : hasTasks // ignore: cast_nullable_to_non_nullable
              as bool,
      hasExpenses: hasExpenses == freezed
          ? _value.hasExpenses
          : hasExpenses // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurcharge1: customSurcharge1 == freezed
          ? _value.customSurcharge1
          : customSurcharge1 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge2: customSurcharge2 == freezed
          ? _value.customSurcharge2
          : customSurcharge2 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge3: customSurcharge3 == freezed
          ? _value.customSurcharge3
          : customSurcharge3 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge4: customSurcharge4 == freezed
          ? _value.customSurcharge4
          : customSurcharge4 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurchargeTax1: customSurchargeTax1 == freezed
          ? _value.customSurchargeTax1
          : customSurchargeTax1 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax2: customSurchargeTax2 == freezed
          ? _value.customSurchargeTax2
          : customSurchargeTax2 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax3: customSurchargeTax3 == freezed
          ? _value.customSurchargeTax3
          : customSurchargeTax3 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax4: customSurchargeTax4 == freezed
          ? _value.customSurchargeTax4
          : customSurchargeTax4 // ignore: cast_nullable_to_non_nullable
              as bool,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

/// @nodoc
abstract class _$QuoteCopyWith<$Res> implements $QuoteCopyWith<$Res> {
  factory _$QuoteCopyWith(_Quote value, $Res Function(_Quote) then) =
      __$QuoteCopyWithImpl<$Res>;
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
      @JsonKey(name: 'line_items') List<InvoiceLineItem> lineItems,
      List<QuoteInvitation> invitations,
      double amount,
      double balance,
      @JsonKey(name: 'status_id') String statusId,
      @JsonKey(name: 'design_id') String designId,
      String number,
      double discount,
      @JsonKey(name: 'po_number') String poNumber,
      String date,
      @JsonKey(name: 'last_sent_date') String lastSentDate,
      @JsonKey(name: 'next_send_date') String nextSendDate,
      @JsonKey(name: 'due_date') String validUntil,
      String terms,
      @JsonKey(name: 'public_notes') String publicNotes,
      @JsonKey(name: 'private_notes') String privateNotes,
      @JsonKey(name: 'uses_inclusive_taxes') bool usesInclusiveTaxes,
      @JsonKey(name: 'tax_name1') String taxName1,
      @JsonKey(name: 'tax_rate1') double taxRate1,
      @JsonKey(name: 'tax_name2') String taxName2,
      @JsonKey(name: 'tax_rate2') double taxRate2,
      @JsonKey(name: 'tax_name3') String taxName3,
      @JsonKey(name: 'tax_rate3') double taxRate3,
      @JsonKey(name: 'total_taxes') double totalTaxes,
      @JsonKey(name: 'is_amount_discount') bool isAmountDiscount,
      String footer,
      double partial,
      @JsonKey(name: 'partial_due_date') String partialDueDate,
      @JsonKey(name: 'has_tasks') bool hasTasks,
      @JsonKey(name: 'has_expenses') bool hasExpenses,
      @JsonKey(name: 'custom_surcharge1') double customSurcharge1,
      @JsonKey(name: 'custom_surcharge2') double customSurcharge2,
      @JsonKey(name: 'custom_surcharge3') double customSurcharge3,
      @JsonKey(name: 'custom_surcharge4') double customSurcharge4,
      @JsonKey(name: 'custom_surcharge_tax1') bool customSurchargeTax1,
      @JsonKey(name: 'custom_surcharge_tax2') bool customSurchargeTax2,
      @JsonKey(name: 'custom_surcharge_tax3') bool customSurchargeTax3,
      @JsonKey(name: 'custom_surcharge_tax4') bool customSurchargeTax4,
      List<Document> documents});
}

/// @nodoc
class __$QuoteCopyWithImpl<$Res> extends _$QuoteCopyWithImpl<$Res>
    implements _$QuoteCopyWith<$Res> {
  __$QuoteCopyWithImpl(_Quote _value, $Res Function(_Quote) _then)
      : super(_value, (v) => _then(v as _Quote));

  @override
  _Quote get _value => super._value as _Quote;

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
    Object? clientId = freezed,
    Object? lineItems = freezed,
    Object? invitations = freezed,
    Object? amount = freezed,
    Object? balance = freezed,
    Object? statusId = freezed,
    Object? designId = freezed,
    Object? number = freezed,
    Object? discount = freezed,
    Object? poNumber = freezed,
    Object? date = freezed,
    Object? lastSentDate = freezed,
    Object? nextSendDate = freezed,
    Object? validUntil = freezed,
    Object? terms = freezed,
    Object? publicNotes = freezed,
    Object? privateNotes = freezed,
    Object? usesInclusiveTaxes = freezed,
    Object? taxName1 = freezed,
    Object? taxRate1 = freezed,
    Object? taxName2 = freezed,
    Object? taxRate2 = freezed,
    Object? taxName3 = freezed,
    Object? taxRate3 = freezed,
    Object? totalTaxes = freezed,
    Object? isAmountDiscount = freezed,
    Object? footer = freezed,
    Object? partial = freezed,
    Object? partialDueDate = freezed,
    Object? hasTasks = freezed,
    Object? hasExpenses = freezed,
    Object? customSurcharge1 = freezed,
    Object? customSurcharge2 = freezed,
    Object? customSurcharge3 = freezed,
    Object? customSurcharge4 = freezed,
    Object? customSurchargeTax1 = freezed,
    Object? customSurchargeTax2 = freezed,
    Object? customSurchargeTax3 = freezed,
    Object? customSurchargeTax4 = freezed,
    Object? documents = freezed,
  }) {
    return _then(_Quote(
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
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: lineItems == freezed
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<InvoiceLineItem>,
      invitations: invitations == freezed
          ? _value.invitations
          : invitations // ignore: cast_nullable_to_non_nullable
              as List<QuoteInvitation>,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as String,
      designId: designId == freezed
          ? _value.designId
          : designId // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
      poNumber: poNumber == freezed
          ? _value.poNumber
          : poNumber // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      lastSentDate: lastSentDate == freezed
          ? _value.lastSentDate
          : lastSentDate // ignore: cast_nullable_to_non_nullable
              as String,
      nextSendDate: nextSendDate == freezed
          ? _value.nextSendDate
          : nextSendDate // ignore: cast_nullable_to_non_nullable
              as String,
      validUntil: validUntil == freezed
          ? _value.validUntil
          : validUntil // ignore: cast_nullable_to_non_nullable
              as String,
      terms: terms == freezed
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      publicNotes: publicNotes == freezed
          ? _value.publicNotes
          : publicNotes // ignore: cast_nullable_to_non_nullable
              as String,
      privateNotes: privateNotes == freezed
          ? _value.privateNotes
          : privateNotes // ignore: cast_nullable_to_non_nullable
              as String,
      usesInclusiveTaxes: usesInclusiveTaxes == freezed
          ? _value.usesInclusiveTaxes
          : usesInclusiveTaxes // ignore: cast_nullable_to_non_nullable
              as bool,
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
      totalTaxes: totalTaxes == freezed
          ? _value.totalTaxes
          : totalTaxes // ignore: cast_nullable_to_non_nullable
              as double,
      isAmountDiscount: isAmountDiscount == freezed
          ? _value.isAmountDiscount
          : isAmountDiscount // ignore: cast_nullable_to_non_nullable
              as bool,
      footer: footer == freezed
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as String,
      partial: partial == freezed
          ? _value.partial
          : partial // ignore: cast_nullable_to_non_nullable
              as double,
      partialDueDate: partialDueDate == freezed
          ? _value.partialDueDate
          : partialDueDate // ignore: cast_nullable_to_non_nullable
              as String,
      hasTasks: hasTasks == freezed
          ? _value.hasTasks
          : hasTasks // ignore: cast_nullable_to_non_nullable
              as bool,
      hasExpenses: hasExpenses == freezed
          ? _value.hasExpenses
          : hasExpenses // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurcharge1: customSurcharge1 == freezed
          ? _value.customSurcharge1
          : customSurcharge1 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge2: customSurcharge2 == freezed
          ? _value.customSurcharge2
          : customSurcharge2 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge3: customSurcharge3 == freezed
          ? _value.customSurcharge3
          : customSurcharge3 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge4: customSurcharge4 == freezed
          ? _value.customSurcharge4
          : customSurcharge4 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurchargeTax1: customSurchargeTax1 == freezed
          ? _value.customSurchargeTax1
          : customSurchargeTax1 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax2: customSurchargeTax2 == freezed
          ? _value.customSurchargeTax2
          : customSurchargeTax2 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax3: customSurchargeTax3 == freezed
          ? _value.customSurchargeTax3
          : customSurchargeTax3 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax4: customSurchargeTax4 == freezed
          ? _value.customSurchargeTax4
          : customSurchargeTax4 // ignore: cast_nullable_to_non_nullable
              as bool,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Quote extends _Quote with DiagnosticableTreeMixin {
  _$_Quote(
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
      @JsonKey(name: 'line_items') this.lineItems = const <InvoiceLineItem>[],
      this.invitations = const <QuoteInvitation>[],
      this.amount = 0,
      this.balance = 0,
      @JsonKey(name: 'status_id') this.statusId = '',
      @JsonKey(name: 'design_id') this.designId = '',
      this.number = '',
      this.discount = 0,
      @JsonKey(name: 'po_number') this.poNumber = '',
      this.date = '',
      @JsonKey(name: 'last_sent_date') this.lastSentDate = '',
      @JsonKey(name: 'next_send_date') this.nextSendDate = '',
      @JsonKey(name: 'due_date') this.validUntil = '',
      this.terms = '',
      @JsonKey(name: 'public_notes') this.publicNotes = '',
      @JsonKey(name: 'private_notes') this.privateNotes = '',
      @JsonKey(name: 'uses_inclusive_taxes') this.usesInclusiveTaxes = false,
      @JsonKey(name: 'tax_name1') this.taxName1 = '',
      @JsonKey(name: 'tax_rate1') this.taxRate1 = 0,
      @JsonKey(name: 'tax_name2') this.taxName2 = '',
      @JsonKey(name: 'tax_rate2') this.taxRate2 = 0,
      @JsonKey(name: 'tax_name3') this.taxName3 = '',
      @JsonKey(name: 'tax_rate3') this.taxRate3 = 0,
      @JsonKey(name: 'total_taxes') this.totalTaxes = 0,
      @JsonKey(name: 'is_amount_discount') this.isAmountDiscount = false,
      this.footer = '',
      this.partial = 0,
      @JsonKey(name: 'partial_due_date') this.partialDueDate = '',
      @JsonKey(name: 'has_tasks') this.hasTasks = false,
      @JsonKey(name: 'has_expenses') this.hasExpenses = false,
      @JsonKey(name: 'custom_surcharge1') this.customSurcharge1 = 0,
      @JsonKey(name: 'custom_surcharge2') this.customSurcharge2 = 0,
      @JsonKey(name: 'custom_surcharge3') this.customSurcharge3 = 0,
      @JsonKey(name: 'custom_surcharge4') this.customSurcharge4 = 0,
      @JsonKey(name: 'custom_surcharge_tax1') this.customSurchargeTax1 = false,
      @JsonKey(name: 'custom_surcharge_tax2') this.customSurchargeTax2 = false,
      @JsonKey(name: 'custom_surcharge_tax3') this.customSurchargeTax3 = false,
      @JsonKey(name: 'custom_surcharge_tax4') this.customSurchargeTax4 = false,
      this.documents = const <Document>[]})
      : super._();

  factory _$_Quote.fromJson(Map<String, dynamic> json) =>
      _$_$_QuoteFromJson(json);

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
  final List<InvoiceLineItem> lineItems;
  @JsonKey(defaultValue: const <QuoteInvitation>[])
  @override
  final List<QuoteInvitation> invitations;
  @JsonKey(defaultValue: 0)
  @override
  final double amount;
  @JsonKey(defaultValue: 0)
  @override
  final double balance;
  @override
  @JsonKey(name: 'status_id')
  final String statusId;
  @override
  @JsonKey(name: 'design_id')
  final String designId;
  @JsonKey(defaultValue: '')
  @override
  final String number;
  @JsonKey(defaultValue: 0)
  @override
  final double discount;
  @override
  @JsonKey(name: 'po_number')
  final String poNumber;
  @JsonKey(defaultValue: '')
  @override
  final String date;
  @override
  @JsonKey(name: 'last_sent_date')
  final String lastSentDate;
  @override
  @JsonKey(name: 'next_send_date')
  final String nextSendDate;
  @override
  @JsonKey(name: 'due_date')
  final String validUntil;
  @JsonKey(defaultValue: '')
  @override
  final String terms;
  @override
  @JsonKey(name: 'public_notes')
  final String publicNotes;
  @override
  @JsonKey(name: 'private_notes')
  final String privateNotes;
  @override
  @JsonKey(name: 'uses_inclusive_taxes')
  final bool usesInclusiveTaxes;
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
  @override
  @JsonKey(name: 'total_taxes')
  final double totalTaxes;
  @override
  @JsonKey(name: 'is_amount_discount')
  final bool isAmountDiscount;
  @JsonKey(defaultValue: '')
  @override
  final String footer;
  @JsonKey(defaultValue: 0)
  @override
  final double partial;
  @override
  @JsonKey(name: 'partial_due_date')
  final String partialDueDate;
  @override
  @JsonKey(name: 'has_tasks')
  final bool hasTasks;
  @override
  @JsonKey(name: 'has_expenses')
  final bool hasExpenses;
  @override
  @JsonKey(name: 'custom_surcharge1')
  final double customSurcharge1;
  @override
  @JsonKey(name: 'custom_surcharge2')
  final double customSurcharge2;
  @override
  @JsonKey(name: 'custom_surcharge3')
  final double customSurcharge3;
  @override
  @JsonKey(name: 'custom_surcharge4')
  final double customSurcharge4;
  @override
  @JsonKey(name: 'custom_surcharge_tax1')
  final bool customSurchargeTax1;
  @override
  @JsonKey(name: 'custom_surcharge_tax2')
  final bool customSurchargeTax2;
  @override
  @JsonKey(name: 'custom_surcharge_tax3')
  final bool customSurchargeTax3;
  @override
  @JsonKey(name: 'custom_surcharge_tax4')
  final bool customSurchargeTax4;
  @JsonKey(defaultValue: const <Document>[])
  @override
  final List<Document> documents;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Quote(id: $id, createdById: $createdById, assignedToId: $assignedToId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, clientId: $clientId, lineItems: $lineItems, invitations: $invitations, amount: $amount, balance: $balance, statusId: $statusId, designId: $designId, number: $number, discount: $discount, poNumber: $poNumber, date: $date, lastSentDate: $lastSentDate, nextSendDate: $nextSendDate, validUntil: $validUntil, terms: $terms, publicNotes: $publicNotes, privateNotes: $privateNotes, usesInclusiveTaxes: $usesInclusiveTaxes, taxName1: $taxName1, taxRate1: $taxRate1, taxName2: $taxName2, taxRate2: $taxRate2, taxName3: $taxName3, taxRate3: $taxRate3, totalTaxes: $totalTaxes, isAmountDiscount: $isAmountDiscount, footer: $footer, partial: $partial, partialDueDate: $partialDueDate, hasTasks: $hasTasks, hasExpenses: $hasExpenses, customSurcharge1: $customSurcharge1, customSurcharge2: $customSurcharge2, customSurcharge3: $customSurcharge3, customSurcharge4: $customSurcharge4, customSurchargeTax1: $customSurchargeTax1, customSurchargeTax2: $customSurchargeTax2, customSurchargeTax3: $customSurchargeTax3, customSurchargeTax4: $customSurchargeTax4, documents: $documents)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Quote'))
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
      ..add(DiagnosticsProperty('lineItems', lineItems))
      ..add(DiagnosticsProperty('invitations', invitations))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('balance', balance))
      ..add(DiagnosticsProperty('statusId', statusId))
      ..add(DiagnosticsProperty('designId', designId))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('discount', discount))
      ..add(DiagnosticsProperty('poNumber', poNumber))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('lastSentDate', lastSentDate))
      ..add(DiagnosticsProperty('nextSendDate', nextSendDate))
      ..add(DiagnosticsProperty('validUntil', validUntil))
      ..add(DiagnosticsProperty('terms', terms))
      ..add(DiagnosticsProperty('publicNotes', publicNotes))
      ..add(DiagnosticsProperty('privateNotes', privateNotes))
      ..add(DiagnosticsProperty('usesInclusiveTaxes', usesInclusiveTaxes))
      ..add(DiagnosticsProperty('taxName1', taxName1))
      ..add(DiagnosticsProperty('taxRate1', taxRate1))
      ..add(DiagnosticsProperty('taxName2', taxName2))
      ..add(DiagnosticsProperty('taxRate2', taxRate2))
      ..add(DiagnosticsProperty('taxName3', taxName3))
      ..add(DiagnosticsProperty('taxRate3', taxRate3))
      ..add(DiagnosticsProperty('totalTaxes', totalTaxes))
      ..add(DiagnosticsProperty('isAmountDiscount', isAmountDiscount))
      ..add(DiagnosticsProperty('footer', footer))
      ..add(DiagnosticsProperty('partial', partial))
      ..add(DiagnosticsProperty('partialDueDate', partialDueDate))
      ..add(DiagnosticsProperty('hasTasks', hasTasks))
      ..add(DiagnosticsProperty('hasExpenses', hasExpenses))
      ..add(DiagnosticsProperty('customSurcharge1', customSurcharge1))
      ..add(DiagnosticsProperty('customSurcharge2', customSurcharge2))
      ..add(DiagnosticsProperty('customSurcharge3', customSurcharge3))
      ..add(DiagnosticsProperty('customSurcharge4', customSurcharge4))
      ..add(DiagnosticsProperty('customSurchargeTax1', customSurchargeTax1))
      ..add(DiagnosticsProperty('customSurchargeTax2', customSurchargeTax2))
      ..add(DiagnosticsProperty('customSurchargeTax3', customSurchargeTax3))
      ..add(DiagnosticsProperty('customSurchargeTax4', customSurchargeTax4))
      ..add(DiagnosticsProperty('documents', documents));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Quote &&
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
                    .equals(other.lineItems, lineItems)) &&
            (identical(other.invitations, invitations) ||
                const DeepCollectionEquality()
                    .equals(other.invitations, invitations)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.statusId, statusId) ||
                const DeepCollectionEquality()
                    .equals(other.statusId, statusId)) &&
            (identical(other.designId, designId) ||
                const DeepCollectionEquality()
                    .equals(other.designId, designId)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.discount, discount) ||
                const DeepCollectionEquality()
                    .equals(other.discount, discount)) &&
            (identical(other.poNumber, poNumber) ||
                const DeepCollectionEquality()
                    .equals(other.poNumber, poNumber)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.lastSentDate, lastSentDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastSentDate, lastSentDate)) &&
            (identical(other.nextSendDate, nextSendDate) ||
                const DeepCollectionEquality().equals(other.nextSendDate, nextSendDate)) &&
            (identical(other.validUntil, validUntil) || const DeepCollectionEquality().equals(other.validUntil, validUntil)) &&
            (identical(other.terms, terms) || const DeepCollectionEquality().equals(other.terms, terms)) &&
            (identical(other.publicNotes, publicNotes) || const DeepCollectionEquality().equals(other.publicNotes, publicNotes)) &&
            (identical(other.privateNotes, privateNotes) || const DeepCollectionEquality().equals(other.privateNotes, privateNotes)) &&
            (identical(other.usesInclusiveTaxes, usesInclusiveTaxes) || const DeepCollectionEquality().equals(other.usesInclusiveTaxes, usesInclusiveTaxes)) &&
            (identical(other.taxName1, taxName1) || const DeepCollectionEquality().equals(other.taxName1, taxName1)) &&
            (identical(other.taxRate1, taxRate1) || const DeepCollectionEquality().equals(other.taxRate1, taxRate1)) &&
            (identical(other.taxName2, taxName2) || const DeepCollectionEquality().equals(other.taxName2, taxName2)) &&
            (identical(other.taxRate2, taxRate2) || const DeepCollectionEquality().equals(other.taxRate2, taxRate2)) &&
            (identical(other.taxName3, taxName3) || const DeepCollectionEquality().equals(other.taxName3, taxName3)) &&
            (identical(other.taxRate3, taxRate3) || const DeepCollectionEquality().equals(other.taxRate3, taxRate3)) &&
            (identical(other.totalTaxes, totalTaxes) || const DeepCollectionEquality().equals(other.totalTaxes, totalTaxes)) &&
            (identical(other.isAmountDiscount, isAmountDiscount) || const DeepCollectionEquality().equals(other.isAmountDiscount, isAmountDiscount)) &&
            (identical(other.footer, footer) || const DeepCollectionEquality().equals(other.footer, footer)) &&
            (identical(other.partial, partial) || const DeepCollectionEquality().equals(other.partial, partial)) &&
            (identical(other.partialDueDate, partialDueDate) || const DeepCollectionEquality().equals(other.partialDueDate, partialDueDate)) &&
            (identical(other.hasTasks, hasTasks) || const DeepCollectionEquality().equals(other.hasTasks, hasTasks)) &&
            (identical(other.hasExpenses, hasExpenses) || const DeepCollectionEquality().equals(other.hasExpenses, hasExpenses)) &&
            (identical(other.customSurcharge1, customSurcharge1) || const DeepCollectionEquality().equals(other.customSurcharge1, customSurcharge1)) &&
            (identical(other.customSurcharge2, customSurcharge2) || const DeepCollectionEquality().equals(other.customSurcharge2, customSurcharge2)) &&
            (identical(other.customSurcharge3, customSurcharge3) || const DeepCollectionEquality().equals(other.customSurcharge3, customSurcharge3)) &&
            (identical(other.customSurcharge4, customSurcharge4) || const DeepCollectionEquality().equals(other.customSurcharge4, customSurcharge4)) &&
            (identical(other.customSurchargeTax1, customSurchargeTax1) || const DeepCollectionEquality().equals(other.customSurchargeTax1, customSurchargeTax1)) &&
            (identical(other.customSurchargeTax2, customSurchargeTax2) || const DeepCollectionEquality().equals(other.customSurchargeTax2, customSurchargeTax2)) &&
            (identical(other.customSurchargeTax3, customSurchargeTax3) || const DeepCollectionEquality().equals(other.customSurchargeTax3, customSurchargeTax3)) &&
            (identical(other.customSurchargeTax4, customSurchargeTax4) || const DeepCollectionEquality().equals(other.customSurchargeTax4, customSurchargeTax4)) &&
            (identical(other.documents, documents) || const DeepCollectionEquality().equals(other.documents, documents)));
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
      const DeepCollectionEquality().hash(lineItems) ^
      const DeepCollectionEquality().hash(invitations) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(statusId) ^
      const DeepCollectionEquality().hash(designId) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(discount) ^
      const DeepCollectionEquality().hash(poNumber) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(lastSentDate) ^
      const DeepCollectionEquality().hash(nextSendDate) ^
      const DeepCollectionEquality().hash(validUntil) ^
      const DeepCollectionEquality().hash(terms) ^
      const DeepCollectionEquality().hash(publicNotes) ^
      const DeepCollectionEquality().hash(privateNotes) ^
      const DeepCollectionEquality().hash(usesInclusiveTaxes) ^
      const DeepCollectionEquality().hash(taxName1) ^
      const DeepCollectionEquality().hash(taxRate1) ^
      const DeepCollectionEquality().hash(taxName2) ^
      const DeepCollectionEquality().hash(taxRate2) ^
      const DeepCollectionEquality().hash(taxName3) ^
      const DeepCollectionEquality().hash(taxRate3) ^
      const DeepCollectionEquality().hash(totalTaxes) ^
      const DeepCollectionEquality().hash(isAmountDiscount) ^
      const DeepCollectionEquality().hash(footer) ^
      const DeepCollectionEquality().hash(partial) ^
      const DeepCollectionEquality().hash(partialDueDate) ^
      const DeepCollectionEquality().hash(hasTasks) ^
      const DeepCollectionEquality().hash(hasExpenses) ^
      const DeepCollectionEquality().hash(customSurcharge1) ^
      const DeepCollectionEquality().hash(customSurcharge2) ^
      const DeepCollectionEquality().hash(customSurcharge3) ^
      const DeepCollectionEquality().hash(customSurcharge4) ^
      const DeepCollectionEquality().hash(customSurchargeTax1) ^
      const DeepCollectionEquality().hash(customSurchargeTax2) ^
      const DeepCollectionEquality().hash(customSurchargeTax3) ^
      const DeepCollectionEquality().hash(customSurchargeTax4) ^
      const DeepCollectionEquality().hash(documents);

  @JsonKey(ignore: true)
  @override
  _$QuoteCopyWith<_Quote> get copyWith =>
      __$QuoteCopyWithImpl<_Quote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuoteToJson(this);
  }
}

abstract class _Quote extends Quote {
  factory _Quote(
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
      @JsonKey(name: 'line_items') List<InvoiceLineItem> lineItems,
      List<QuoteInvitation> invitations,
      double amount,
      double balance,
      @JsonKey(name: 'status_id') String statusId,
      @JsonKey(name: 'design_id') String designId,
      String number,
      double discount,
      @JsonKey(name: 'po_number') String poNumber,
      String date,
      @JsonKey(name: 'last_sent_date') String lastSentDate,
      @JsonKey(name: 'next_send_date') String nextSendDate,
      @JsonKey(name: 'due_date') String validUntil,
      String terms,
      @JsonKey(name: 'public_notes') String publicNotes,
      @JsonKey(name: 'private_notes') String privateNotes,
      @JsonKey(name: 'uses_inclusive_taxes') bool usesInclusiveTaxes,
      @JsonKey(name: 'tax_name1') String taxName1,
      @JsonKey(name: 'tax_rate1') double taxRate1,
      @JsonKey(name: 'tax_name2') String taxName2,
      @JsonKey(name: 'tax_rate2') double taxRate2,
      @JsonKey(name: 'tax_name3') String taxName3,
      @JsonKey(name: 'tax_rate3') double taxRate3,
      @JsonKey(name: 'total_taxes') double totalTaxes,
      @JsonKey(name: 'is_amount_discount') bool isAmountDiscount,
      String footer,
      double partial,
      @JsonKey(name: 'partial_due_date') String partialDueDate,
      @JsonKey(name: 'has_tasks') bool hasTasks,
      @JsonKey(name: 'has_expenses') bool hasExpenses,
      @JsonKey(name: 'custom_surcharge1') double customSurcharge1,
      @JsonKey(name: 'custom_surcharge2') double customSurcharge2,
      @JsonKey(name: 'custom_surcharge3') double customSurcharge3,
      @JsonKey(name: 'custom_surcharge4') double customSurcharge4,
      @JsonKey(name: 'custom_surcharge_tax1') bool customSurchargeTax1,
      @JsonKey(name: 'custom_surcharge_tax2') bool customSurchargeTax2,
      @JsonKey(name: 'custom_surcharge_tax3') bool customSurchargeTax3,
      @JsonKey(name: 'custom_surcharge_tax4') bool customSurchargeTax4,
      List<Document> documents}) = _$_Quote;
  _Quote._() : super._();

  factory _Quote.fromJson(Map<String, dynamic> json) = _$_Quote.fromJson;

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
  @JsonKey(name: 'client_id')
  String get clientId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'line_items')
  List<InvoiceLineItem> get lineItems => throw _privateConstructorUsedError;
  @override
  List<QuoteInvitation> get invitations => throw _privateConstructorUsedError;
  @override
  double get amount => throw _privateConstructorUsedError;
  @override
  double get balance => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status_id')
  String get statusId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'design_id')
  String get designId => throw _privateConstructorUsedError;
  @override
  String get number => throw _privateConstructorUsedError;
  @override
  double get discount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'po_number')
  String get poNumber => throw _privateConstructorUsedError;
  @override
  String get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'last_sent_date')
  String get lastSentDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'next_send_date')
  String get nextSendDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'due_date')
  String get validUntil => throw _privateConstructorUsedError;
  @override
  String get terms => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'public_notes')
  String get publicNotes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'private_notes')
  String get privateNotes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'uses_inclusive_taxes')
  bool get usesInclusiveTaxes => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'total_taxes')
  double get totalTaxes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_amount_discount')
  bool get isAmountDiscount => throw _privateConstructorUsedError;
  @override
  String get footer => throw _privateConstructorUsedError;
  @override
  double get partial => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'partial_due_date')
  String get partialDueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'has_tasks')
  bool get hasTasks => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'has_expenses')
  bool get hasExpenses => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_surcharge1')
  double get customSurcharge1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_surcharge2')
  double get customSurcharge2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_surcharge3')
  double get customSurcharge3 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_surcharge4')
  double get customSurcharge4 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_surcharge_tax1')
  bool get customSurchargeTax1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_surcharge_tax2')
  bool get customSurchargeTax2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_surcharge_tax3')
  bool get customSurchargeTax3 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'custom_surcharge_tax4')
  bool get customSurchargeTax4 => throw _privateConstructorUsedError;
  @override
  List<Document> get documents => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuoteCopyWith<_Quote> get copyWith => throw _privateConstructorUsedError;
}

QuoteInvitation _$QuoteInvitationFromJson(Map<String, dynamic> json) {
  return _QuoteInvitation.fromJson(json);
}

/// @nodoc
class _$QuoteInvitationTearOff {
  const _$QuoteInvitationTearOff();

  _QuoteInvitation call(
      {String id = '',
      @JsonKey(name: 'client_contact_id') String clientContactId = '',
      String key = '',
      @JsonKey(name: 'link') String url = '',
      @JsonKey(name: 'sent_date') String sentDate = '',
      @JsonKey(name: 'viewed_date') String viewedDate = '',
      @JsonKey(name: 'opened_date') String openedDate = ''}) {
    return _QuoteInvitation(
      id: id,
      clientContactId: clientContactId,
      key: key,
      url: url,
      sentDate: sentDate,
      viewedDate: viewedDate,
      openedDate: openedDate,
    );
  }

  QuoteInvitation fromJson(Map<String, Object> json) {
    return QuoteInvitation.fromJson(json);
  }
}

/// @nodoc
const $QuoteInvitation = _$QuoteInvitationTearOff();

/// @nodoc
mixin _$QuoteInvitation {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_contact_id')
  String get clientContactId => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'link')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'sent_date')
  String get sentDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'viewed_date')
  String get viewedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'opened_date')
  String get openedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteInvitationCopyWith<QuoteInvitation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteInvitationCopyWith<$Res> {
  factory $QuoteInvitationCopyWith(
          QuoteInvitation value, $Res Function(QuoteInvitation) then) =
      _$QuoteInvitationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'client_contact_id') String clientContactId,
      String key,
      @JsonKey(name: 'link') String url,
      @JsonKey(name: 'sent_date') String sentDate,
      @JsonKey(name: 'viewed_date') String viewedDate,
      @JsonKey(name: 'opened_date') String openedDate});
}

/// @nodoc
class _$QuoteInvitationCopyWithImpl<$Res>
    implements $QuoteInvitationCopyWith<$Res> {
  _$QuoteInvitationCopyWithImpl(this._value, this._then);

  final QuoteInvitation _value;
  // ignore: unused_field
  final $Res Function(QuoteInvitation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? clientContactId = freezed,
    Object? key = freezed,
    Object? url = freezed,
    Object? sentDate = freezed,
    Object? viewedDate = freezed,
    Object? openedDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clientContactId: clientContactId == freezed
          ? _value.clientContactId
          : clientContactId // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      sentDate: sentDate == freezed
          ? _value.sentDate
          : sentDate // ignore: cast_nullable_to_non_nullable
              as String,
      viewedDate: viewedDate == freezed
          ? _value.viewedDate
          : viewedDate // ignore: cast_nullable_to_non_nullable
              as String,
      openedDate: openedDate == freezed
          ? _value.openedDate
          : openedDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$QuoteInvitationCopyWith<$Res>
    implements $QuoteInvitationCopyWith<$Res> {
  factory _$QuoteInvitationCopyWith(
          _QuoteInvitation value, $Res Function(_QuoteInvitation) then) =
      __$QuoteInvitationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'client_contact_id') String clientContactId,
      String key,
      @JsonKey(name: 'link') String url,
      @JsonKey(name: 'sent_date') String sentDate,
      @JsonKey(name: 'viewed_date') String viewedDate,
      @JsonKey(name: 'opened_date') String openedDate});
}

/// @nodoc
class __$QuoteInvitationCopyWithImpl<$Res>
    extends _$QuoteInvitationCopyWithImpl<$Res>
    implements _$QuoteInvitationCopyWith<$Res> {
  __$QuoteInvitationCopyWithImpl(
      _QuoteInvitation _value, $Res Function(_QuoteInvitation) _then)
      : super(_value, (v) => _then(v as _QuoteInvitation));

  @override
  _QuoteInvitation get _value => super._value as _QuoteInvitation;

  @override
  $Res call({
    Object? id = freezed,
    Object? clientContactId = freezed,
    Object? key = freezed,
    Object? url = freezed,
    Object? sentDate = freezed,
    Object? viewedDate = freezed,
    Object? openedDate = freezed,
  }) {
    return _then(_QuoteInvitation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clientContactId: clientContactId == freezed
          ? _value.clientContactId
          : clientContactId // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      sentDate: sentDate == freezed
          ? _value.sentDate
          : sentDate // ignore: cast_nullable_to_non_nullable
              as String,
      viewedDate: viewedDate == freezed
          ? _value.viewedDate
          : viewedDate // ignore: cast_nullable_to_non_nullable
              as String,
      openedDate: openedDate == freezed
          ? _value.openedDate
          : openedDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_QuoteInvitation extends _QuoteInvitation with DiagnosticableTreeMixin {
  _$_QuoteInvitation(
      {this.id = '',
      @JsonKey(name: 'client_contact_id') this.clientContactId = '',
      this.key = '',
      @JsonKey(name: 'link') this.url = '',
      @JsonKey(name: 'sent_date') this.sentDate = '',
      @JsonKey(name: 'viewed_date') this.viewedDate = '',
      @JsonKey(name: 'opened_date') this.openedDate = ''})
      : super._();

  factory _$_QuoteInvitation.fromJson(Map<String, dynamic> json) =>
      _$_$_QuoteInvitationFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @override
  @JsonKey(name: 'client_contact_id')
  final String clientContactId;
  @JsonKey(defaultValue: '')
  @override
  final String key;
  @override
  @JsonKey(name: 'link')
  final String url;
  @override
  @JsonKey(name: 'sent_date')
  final String sentDate;
  @override
  @JsonKey(name: 'viewed_date')
  final String viewedDate;
  @override
  @JsonKey(name: 'opened_date')
  final String openedDate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuoteInvitation(id: $id, clientContactId: $clientContactId, key: $key, url: $url, sentDate: $sentDate, viewedDate: $viewedDate, openedDate: $openedDate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuoteInvitation'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('clientContactId', clientContactId))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('sentDate', sentDate))
      ..add(DiagnosticsProperty('viewedDate', viewedDate))
      ..add(DiagnosticsProperty('openedDate', openedDate));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuoteInvitation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.clientContactId, clientContactId) ||
                const DeepCollectionEquality()
                    .equals(other.clientContactId, clientContactId)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.sentDate, sentDate) ||
                const DeepCollectionEquality()
                    .equals(other.sentDate, sentDate)) &&
            (identical(other.viewedDate, viewedDate) ||
                const DeepCollectionEquality()
                    .equals(other.viewedDate, viewedDate)) &&
            (identical(other.openedDate, openedDate) ||
                const DeepCollectionEquality()
                    .equals(other.openedDate, openedDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(clientContactId) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(sentDate) ^
      const DeepCollectionEquality().hash(viewedDate) ^
      const DeepCollectionEquality().hash(openedDate);

  @JsonKey(ignore: true)
  @override
  _$QuoteInvitationCopyWith<_QuoteInvitation> get copyWith =>
      __$QuoteInvitationCopyWithImpl<_QuoteInvitation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuoteInvitationToJson(this);
  }
}

abstract class _QuoteInvitation extends QuoteInvitation {
  factory _QuoteInvitation(
      {String id,
      @JsonKey(name: 'client_contact_id') String clientContactId,
      String key,
      @JsonKey(name: 'link') String url,
      @JsonKey(name: 'sent_date') String sentDate,
      @JsonKey(name: 'viewed_date') String viewedDate,
      @JsonKey(name: 'opened_date') String openedDate}) = _$_QuoteInvitation;
  _QuoteInvitation._() : super._();

  factory _QuoteInvitation.fromJson(Map<String, dynamic> json) =
      _$_QuoteInvitation.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'client_contact_id')
  String get clientContactId => throw _privateConstructorUsedError;
  @override
  String get key => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'link')
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'sent_date')
  String get sentDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'viewed_date')
  String get viewedDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'opened_date')
  String get openedDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuoteInvitationCopyWith<_QuoteInvitation> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteList _$QuoteListFromJson(Map<String, dynamic> json) {
  return _QuoteList.fromJson(json);
}

/// @nodoc
class _$QuoteListTearOff {
  const _$QuoteListTearOff();

  _QuoteList call({required List<Quote> data}) {
    return _QuoteList(
      data: data,
    );
  }

  QuoteList fromJson(Map<String, Object> json) {
    return QuoteList.fromJson(json);
  }
}

/// @nodoc
const $QuoteList = _$QuoteListTearOff();

/// @nodoc
mixin _$QuoteList {
  List<Quote> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteListCopyWith<QuoteList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteListCopyWith<$Res> {
  factory $QuoteListCopyWith(QuoteList value, $Res Function(QuoteList) then) =
      _$QuoteListCopyWithImpl<$Res>;
  $Res call({List<Quote> data});
}

/// @nodoc
class _$QuoteListCopyWithImpl<$Res> implements $QuoteListCopyWith<$Res> {
  _$QuoteListCopyWithImpl(this._value, this._then);

  final QuoteList _value;
  // ignore: unused_field
  final $Res Function(QuoteList) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Quote>,
    ));
  }
}

/// @nodoc
abstract class _$QuoteListCopyWith<$Res> implements $QuoteListCopyWith<$Res> {
  factory _$QuoteListCopyWith(
          _QuoteList value, $Res Function(_QuoteList) then) =
      __$QuoteListCopyWithImpl<$Res>;
  @override
  $Res call({List<Quote> data});
}

/// @nodoc
class __$QuoteListCopyWithImpl<$Res> extends _$QuoteListCopyWithImpl<$Res>
    implements _$QuoteListCopyWith<$Res> {
  __$QuoteListCopyWithImpl(_QuoteList _value, $Res Function(_QuoteList) _then)
      : super(_value, (v) => _then(v as _QuoteList));

  @override
  _QuoteList get _value => super._value as _QuoteList;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_QuoteList(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Quote>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuoteList with DiagnosticableTreeMixin implements _QuoteList {
  _$_QuoteList({required this.data});

  factory _$_QuoteList.fromJson(Map<String, dynamic> json) =>
      _$_$_QuoteListFromJson(json);

  @override
  final List<Quote> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuoteList(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuoteList'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuoteList &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$QuoteListCopyWith<_QuoteList> get copyWith =>
      __$QuoteListCopyWithImpl<_QuoteList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuoteListToJson(this);
  }
}

abstract class _QuoteList implements QuoteList {
  factory _QuoteList({required List<Quote> data}) = _$_QuoteList;

  factory _QuoteList.fromJson(Map<String, dynamic> json) =
      _$_QuoteList.fromJson;

  @override
  List<Quote> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuoteListCopyWith<_QuoteList> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteItem _$QuoteItemFromJson(Map<String, dynamic> json) {
  return _QuoteItem.fromJson(json);
}

/// @nodoc
class _$QuoteItemTearOff {
  const _$QuoteItemTearOff();

  _QuoteItem call(Quote data) {
    return _QuoteItem(
      data,
    );
  }

  QuoteItem fromJson(Map<String, Object> json) {
    return QuoteItem.fromJson(json);
  }
}

/// @nodoc
const $QuoteItem = _$QuoteItemTearOff();

/// @nodoc
mixin _$QuoteItem {
  Quote get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteItemCopyWith<QuoteItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteItemCopyWith<$Res> {
  factory $QuoteItemCopyWith(QuoteItem value, $Res Function(QuoteItem) then) =
      _$QuoteItemCopyWithImpl<$Res>;
  $Res call({Quote data});

  $QuoteCopyWith<$Res> get data;
}

/// @nodoc
class _$QuoteItemCopyWithImpl<$Res> implements $QuoteItemCopyWith<$Res> {
  _$QuoteItemCopyWithImpl(this._value, this._then);

  final QuoteItem _value;
  // ignore: unused_field
  final $Res Function(QuoteItem) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Quote,
    ));
  }

  @override
  $QuoteCopyWith<$Res> get data {
    return $QuoteCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$QuoteItemCopyWith<$Res> implements $QuoteItemCopyWith<$Res> {
  factory _$QuoteItemCopyWith(
          _QuoteItem value, $Res Function(_QuoteItem) then) =
      __$QuoteItemCopyWithImpl<$Res>;
  @override
  $Res call({Quote data});

  @override
  $QuoteCopyWith<$Res> get data;
}

/// @nodoc
class __$QuoteItemCopyWithImpl<$Res> extends _$QuoteItemCopyWithImpl<$Res>
    implements _$QuoteItemCopyWith<$Res> {
  __$QuoteItemCopyWithImpl(_QuoteItem _value, $Res Function(_QuoteItem) _then)
      : super(_value, (v) => _then(v as _QuoteItem));

  @override
  _QuoteItem get _value => super._value as _QuoteItem;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_QuoteItem(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Quote,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuoteItem with DiagnosticableTreeMixin implements _QuoteItem {
  _$_QuoteItem(this.data);

  factory _$_QuoteItem.fromJson(Map<String, dynamic> json) =>
      _$_$_QuoteItemFromJson(json);

  @override
  final Quote data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuoteItem(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuoteItem'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuoteItem &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$QuoteItemCopyWith<_QuoteItem> get copyWith =>
      __$QuoteItemCopyWithImpl<_QuoteItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuoteItemToJson(this);
  }
}

abstract class _QuoteItem implements QuoteItem {
  factory _QuoteItem(Quote data) = _$_QuoteItem;

  factory _QuoteItem.fromJson(Map<String, dynamic> json) =
      _$_QuoteItem.fromJson;

  @override
  Quote get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuoteItemCopyWith<_QuoteItem> get copyWith =>
      throw _privateConstructorUsedError;
}
