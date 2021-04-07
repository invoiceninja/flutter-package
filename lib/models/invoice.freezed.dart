// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Invoice _$InvoiceFromJson(Map<String, dynamic> json) {
  return _Invoice.fromJson(json);
}

/// @nodoc
class _$InvoiceTearOff {
  const _$InvoiceTearOff();

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
          List<InvoiceLineItem> lineItems = const <InvoiceLineItem>[],
      List<InvoiceInvitation> invitations = const <InvoiceInvitation>[],
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
          String dueDate = '',
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
      dueDate: dueDate,
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

  Invoice fromJson(Map<String, Object> json) {
    return Invoice.fromJson(json);
  }
}

/// @nodoc
const $Invoice = _$InvoiceTearOff();

/// @nodoc
mixin _$Invoice {
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
  List<InvoiceInvitation> get invitations => throw _privateConstructorUsedError;
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
  String get dueDate => throw _privateConstructorUsedError;
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
  $InvoiceCopyWith<Invoice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
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
      @JsonKey(name: 'line_items') List<InvoiceLineItem> lineItems,
      List<InvoiceInvitation> invitations,
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
      @JsonKey(name: 'due_date') String dueDate,
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
class _$InvoiceCopyWithImpl<$Res> implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._value, this._then);

  final Invoice _value;
  // ignore: unused_field
  final $Res Function(Invoice) _then;

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
    Object? dueDate = freezed,
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
              as List<InvoiceInvitation>,
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
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: 'line_items') List<InvoiceLineItem> lineItems,
      List<InvoiceInvitation> invitations,
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
      @JsonKey(name: 'due_date') String dueDate,
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
class __$InvoiceCopyWithImpl<$Res> extends _$InvoiceCopyWithImpl<$Res>
    implements _$InvoiceCopyWith<$Res> {
  __$InvoiceCopyWithImpl(_Invoice _value, $Res Function(_Invoice) _then)
      : super(_value, (v) => _then(v as _Invoice));

  @override
  _Invoice get _value => super._value as _Invoice;

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
    Object? dueDate = freezed,
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
    return _then(_Invoice(
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
              as List<InvoiceInvitation>,
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
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
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
class _$_Invoice extends _Invoice with DiagnosticableTreeMixin {
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
      @JsonKey(name: 'line_items') this.lineItems = const <InvoiceLineItem>[],
      this.invitations = const <InvoiceInvitation>[],
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
      @JsonKey(name: 'due_date') this.dueDate = '',
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
  final List<InvoiceLineItem> lineItems;
  @JsonKey(defaultValue: const <InvoiceInvitation>[])
  @override
  final List<InvoiceInvitation> invitations;
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
  final String dueDate;
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
    return 'Invoice(id: $id, createdById: $createdById, assignedToId: $assignedToId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, clientId: $clientId, lineItems: $lineItems, invitations: $invitations, amount: $amount, balance: $balance, statusId: $statusId, designId: $designId, number: $number, discount: $discount, poNumber: $poNumber, date: $date, lastSentDate: $lastSentDate, nextSendDate: $nextSendDate, dueDate: $dueDate, terms: $terms, publicNotes: $publicNotes, privateNotes: $privateNotes, usesInclusiveTaxes: $usesInclusiveTaxes, taxName1: $taxName1, taxRate1: $taxRate1, taxName2: $taxName2, taxRate2: $taxRate2, taxName3: $taxName3, taxRate3: $taxRate3, totalTaxes: $totalTaxes, isAmountDiscount: $isAmountDiscount, footer: $footer, partial: $partial, partialDueDate: $partialDueDate, hasTasks: $hasTasks, hasExpenses: $hasExpenses, customSurcharge1: $customSurcharge1, customSurcharge2: $customSurcharge2, customSurcharge3: $customSurcharge3, customSurcharge4: $customSurcharge4, customSurchargeTax1: $customSurchargeTax1, customSurchargeTax2: $customSurchargeTax2, customSurchargeTax3: $customSurchargeTax3, customSurchargeTax4: $customSurchargeTax4, documents: $documents)';
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
      ..add(DiagnosticsProperty('dueDate', dueDate))
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
            (identical(other.dueDate, dueDate) || const DeepCollectionEquality().equals(other.dueDate, dueDate)) &&
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
      const DeepCollectionEquality().hash(dueDate) ^
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
  _$InvoiceCopyWith<_Invoice> get copyWith =>
      __$InvoiceCopyWithImpl<_Invoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceToJson(this);
  }
}

abstract class _Invoice extends Invoice {
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
      @JsonKey(name: 'line_items') List<InvoiceLineItem> lineItems,
      List<InvoiceInvitation> invitations,
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
      @JsonKey(name: 'due_date') String dueDate,
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
      List<Document> documents}) = _$_Invoice;
  _Invoice._() : super._();

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$_Invoice.fromJson;

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
  List<InvoiceInvitation> get invitations => throw _privateConstructorUsedError;
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
  String get dueDate => throw _privateConstructorUsedError;
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
  _$InvoiceCopyWith<_Invoice> get copyWith =>
      throw _privateConstructorUsedError;
}

InvoiceLineItem _$InvoiceLineItemFromJson(Map<String, dynamic> json) {
  return _InvoiceLineItem.fromJson(json);
}

/// @nodoc
class _$InvoiceLineItemTearOff {
  const _$InvoiceLineItemTearOff();

  _InvoiceLineItem call(
      {String id = '',
      @JsonKey(name: 'product_key') String productKey = '',
      String notes = '',
      double cost = 0,
      double quantity = 0,
      @JsonKey(name: 'tax_name1') String taxName1 = '',
      @JsonKey(name: 'tax_rate1') double taxRate1 = 0,
      @JsonKey(name: 'tax_name2') String taxName2 = '',
      @JsonKey(name: 'tax_rate2') double taxRate2 = 0,
      @JsonKey(name: 'tax_name3') String taxName3 = '',
      @JsonKey(name: 'tax_rate3') double taxRate3 = 0,
      @JsonKey(name: 'type_id') String typeId = '',
      @JsonKey(name: 'custom_value1') String customValue1 = '',
      @JsonKey(name: 'custom_value2') String customValue2 = '',
      @JsonKey(name: 'custom_value3') String customValue3 = '',
      @JsonKey(name: 'custom_value4') String customValue4 = '',
      double discount = 0}) {
    return _InvoiceLineItem(
      id: id,
      productKey: productKey,
      notes: notes,
      cost: cost,
      quantity: quantity,
      taxName1: taxName1,
      taxRate1: taxRate1,
      taxName2: taxName2,
      taxRate2: taxRate2,
      taxName3: taxName3,
      taxRate3: taxRate3,
      typeId: typeId,
      customValue1: customValue1,
      customValue2: customValue2,
      customValue3: customValue3,
      customValue4: customValue4,
      discount: discount,
    );
  }

  InvoiceLineItem fromJson(Map<String, Object> json) {
    return InvoiceLineItem.fromJson(json);
  }
}

/// @nodoc
const $InvoiceLineItem = _$InvoiceLineItemTearOff();

/// @nodoc
mixin _$InvoiceLineItem {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_key')
  String get productKey => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  double get cost => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'type_id')
  String get typeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value1')
  String get customValue1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value2')
  String get customValue2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value3')
  String get customValue3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_value4')
  String get customValue4 => throw _privateConstructorUsedError;
  double get discount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceLineItemCopyWith<InvoiceLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceLineItemCopyWith<$Res> {
  factory $InvoiceLineItemCopyWith(
          InvoiceLineItem value, $Res Function(InvoiceLineItem) then) =
      _$InvoiceLineItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double cost,
      double quantity,
      @JsonKey(name: 'tax_name1') String taxName1,
      @JsonKey(name: 'tax_rate1') double taxRate1,
      @JsonKey(name: 'tax_name2') String taxName2,
      @JsonKey(name: 'tax_rate2') double taxRate2,
      @JsonKey(name: 'tax_name3') String taxName3,
      @JsonKey(name: 'tax_rate3') double taxRate3,
      @JsonKey(name: 'type_id') String typeId,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      double discount});
}

/// @nodoc
class _$InvoiceLineItemCopyWithImpl<$Res>
    implements $InvoiceLineItemCopyWith<$Res> {
  _$InvoiceLineItemCopyWithImpl(this._value, this._then);

  final InvoiceLineItem _value;
  // ignore: unused_field
  final $Res Function(InvoiceLineItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? productKey = freezed,
    Object? notes = freezed,
    Object? cost = freezed,
    Object? quantity = freezed,
    Object? taxName1 = freezed,
    Object? taxRate1 = freezed,
    Object? taxName2 = freezed,
    Object? taxRate2 = freezed,
    Object? taxName3 = freezed,
    Object? taxRate3 = freezed,
    Object? typeId = freezed,
    Object? customValue1 = freezed,
    Object? customValue2 = freezed,
    Object? customValue3 = freezed,
    Object? customValue4 = freezed,
    Object? discount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      typeId: typeId == freezed
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String,
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
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$InvoiceLineItemCopyWith<$Res>
    implements $InvoiceLineItemCopyWith<$Res> {
  factory _$InvoiceLineItemCopyWith(
          _InvoiceLineItem value, $Res Function(_InvoiceLineItem) then) =
      __$InvoiceLineItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double cost,
      double quantity,
      @JsonKey(name: 'tax_name1') String taxName1,
      @JsonKey(name: 'tax_rate1') double taxRate1,
      @JsonKey(name: 'tax_name2') String taxName2,
      @JsonKey(name: 'tax_rate2') double taxRate2,
      @JsonKey(name: 'tax_name3') String taxName3,
      @JsonKey(name: 'tax_rate3') double taxRate3,
      @JsonKey(name: 'type_id') String typeId,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      double discount});
}

/// @nodoc
class __$InvoiceLineItemCopyWithImpl<$Res>
    extends _$InvoiceLineItemCopyWithImpl<$Res>
    implements _$InvoiceLineItemCopyWith<$Res> {
  __$InvoiceLineItemCopyWithImpl(
      _InvoiceLineItem _value, $Res Function(_InvoiceLineItem) _then)
      : super(_value, (v) => _then(v as _InvoiceLineItem));

  @override
  _InvoiceLineItem get _value => super._value as _InvoiceLineItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? productKey = freezed,
    Object? notes = freezed,
    Object? cost = freezed,
    Object? quantity = freezed,
    Object? taxName1 = freezed,
    Object? taxRate1 = freezed,
    Object? taxName2 = freezed,
    Object? taxRate2 = freezed,
    Object? taxName3 = freezed,
    Object? taxRate3 = freezed,
    Object? typeId = freezed,
    Object? customValue1 = freezed,
    Object? customValue2 = freezed,
    Object? customValue3 = freezed,
    Object? customValue4 = freezed,
    Object? discount = freezed,
  }) {
    return _then(_InvoiceLineItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      typeId: typeId == freezed
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String,
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
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_InvoiceLineItem
    with DiagnosticableTreeMixin
    implements _InvoiceLineItem {
  _$_InvoiceLineItem(
      {this.id = '',
      @JsonKey(name: 'product_key') this.productKey = '',
      this.notes = '',
      this.cost = 0,
      this.quantity = 0,
      @JsonKey(name: 'tax_name1') this.taxName1 = '',
      @JsonKey(name: 'tax_rate1') this.taxRate1 = 0,
      @JsonKey(name: 'tax_name2') this.taxName2 = '',
      @JsonKey(name: 'tax_rate2') this.taxRate2 = 0,
      @JsonKey(name: 'tax_name3') this.taxName3 = '',
      @JsonKey(name: 'tax_rate3') this.taxRate3 = 0,
      @JsonKey(name: 'type_id') this.typeId = '',
      @JsonKey(name: 'custom_value1') this.customValue1 = '',
      @JsonKey(name: 'custom_value2') this.customValue2 = '',
      @JsonKey(name: 'custom_value3') this.customValue3 = '',
      @JsonKey(name: 'custom_value4') this.customValue4 = '',
      this.discount = 0});

  factory _$_InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoiceLineItemFromJson(json);

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
  @JsonKey(name: 'type_id')
  final String typeId;
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
  @JsonKey(defaultValue: 0)
  @override
  final double discount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InvoiceLineItem(id: $id, productKey: $productKey, notes: $notes, cost: $cost, quantity: $quantity, taxName1: $taxName1, taxRate1: $taxRate1, taxName2: $taxName2, taxRate2: $taxRate2, taxName3: $taxName3, taxRate3: $taxRate3, typeId: $typeId, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, discount: $discount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InvoiceLineItem'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('productKey', productKey))
      ..add(DiagnosticsProperty('notes', notes))
      ..add(DiagnosticsProperty('cost', cost))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('taxName1', taxName1))
      ..add(DiagnosticsProperty('taxRate1', taxRate1))
      ..add(DiagnosticsProperty('taxName2', taxName2))
      ..add(DiagnosticsProperty('taxRate2', taxRate2))
      ..add(DiagnosticsProperty('taxName3', taxName3))
      ..add(DiagnosticsProperty('taxRate3', taxRate3))
      ..add(DiagnosticsProperty('typeId', typeId))
      ..add(DiagnosticsProperty('customValue1', customValue1))
      ..add(DiagnosticsProperty('customValue2', customValue2))
      ..add(DiagnosticsProperty('customValue3', customValue3))
      ..add(DiagnosticsProperty('customValue4', customValue4))
      ..add(DiagnosticsProperty('discount', discount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvoiceLineItem &&
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
            (identical(other.typeId, typeId) ||
                const DeepCollectionEquality().equals(other.typeId, typeId)) &&
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
            (identical(other.discount, discount) ||
                const DeepCollectionEquality()
                    .equals(other.discount, discount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(productKey) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(taxName1) ^
      const DeepCollectionEquality().hash(taxRate1) ^
      const DeepCollectionEquality().hash(taxName2) ^
      const DeepCollectionEquality().hash(taxRate2) ^
      const DeepCollectionEquality().hash(taxName3) ^
      const DeepCollectionEquality().hash(taxRate3) ^
      const DeepCollectionEquality().hash(typeId) ^
      const DeepCollectionEquality().hash(customValue1) ^
      const DeepCollectionEquality().hash(customValue2) ^
      const DeepCollectionEquality().hash(customValue3) ^
      const DeepCollectionEquality().hash(customValue4) ^
      const DeepCollectionEquality().hash(discount);

  @JsonKey(ignore: true)
  @override
  _$InvoiceLineItemCopyWith<_InvoiceLineItem> get copyWith =>
      __$InvoiceLineItemCopyWithImpl<_InvoiceLineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceLineItemToJson(this);
  }
}

abstract class _InvoiceLineItem implements InvoiceLineItem {
  factory _InvoiceLineItem(
      {String id,
      @JsonKey(name: 'product_key') String productKey,
      String notes,
      double cost,
      double quantity,
      @JsonKey(name: 'tax_name1') String taxName1,
      @JsonKey(name: 'tax_rate1') double taxRate1,
      @JsonKey(name: 'tax_name2') String taxName2,
      @JsonKey(name: 'tax_rate2') double taxRate2,
      @JsonKey(name: 'tax_name3') String taxName3,
      @JsonKey(name: 'tax_rate3') double taxRate3,
      @JsonKey(name: 'type_id') String typeId,
      @JsonKey(name: 'custom_value1') String customValue1,
      @JsonKey(name: 'custom_value2') String customValue2,
      @JsonKey(name: 'custom_value3') String customValue3,
      @JsonKey(name: 'custom_value4') String customValue4,
      double discount}) = _$_InvoiceLineItem;

  factory _InvoiceLineItem.fromJson(Map<String, dynamic> json) =
      _$_InvoiceLineItem.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'product_key')
  String get productKey => throw _privateConstructorUsedError;
  @override
  String get notes => throw _privateConstructorUsedError;
  @override
  double get cost => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'type_id')
  String get typeId => throw _privateConstructorUsedError;
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
  double get discount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InvoiceLineItemCopyWith<_InvoiceLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

InvoiceInvitation _$InvoiceInvitationFromJson(Map<String, dynamic> json) {
  return _InvoiceInvitation.fromJson(json);
}

/// @nodoc
class _$InvoiceInvitationTearOff {
  const _$InvoiceInvitationTearOff();

  _InvoiceInvitation call(
      {String id = '',
      @JsonKey(name: 'client_contact_id') String clientContactId = '',
      String key = '',
      @JsonKey(name: 'link') String url = '',
      @JsonKey(name: 'sent_date') String sentDate = '',
      @JsonKey(name: 'viewed_date') String viewedDate = '',
      @JsonKey(name: 'opened_date') String openedDate = ''}) {
    return _InvoiceInvitation(
      id: id,
      clientContactId: clientContactId,
      key: key,
      url: url,
      sentDate: sentDate,
      viewedDate: viewedDate,
      openedDate: openedDate,
    );
  }

  InvoiceInvitation fromJson(Map<String, Object> json) {
    return InvoiceInvitation.fromJson(json);
  }
}

/// @nodoc
const $InvoiceInvitation = _$InvoiceInvitationTearOff();

/// @nodoc
mixin _$InvoiceInvitation {
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
  $InvoiceInvitationCopyWith<InvoiceInvitation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceInvitationCopyWith<$Res> {
  factory $InvoiceInvitationCopyWith(
          InvoiceInvitation value, $Res Function(InvoiceInvitation) then) =
      _$InvoiceInvitationCopyWithImpl<$Res>;
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
class _$InvoiceInvitationCopyWithImpl<$Res>
    implements $InvoiceInvitationCopyWith<$Res> {
  _$InvoiceInvitationCopyWithImpl(this._value, this._then);

  final InvoiceInvitation _value;
  // ignore: unused_field
  final $Res Function(InvoiceInvitation) _then;

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
abstract class _$InvoiceInvitationCopyWith<$Res>
    implements $InvoiceInvitationCopyWith<$Res> {
  factory _$InvoiceInvitationCopyWith(
          _InvoiceInvitation value, $Res Function(_InvoiceInvitation) then) =
      __$InvoiceInvitationCopyWithImpl<$Res>;
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
class __$InvoiceInvitationCopyWithImpl<$Res>
    extends _$InvoiceInvitationCopyWithImpl<$Res>
    implements _$InvoiceInvitationCopyWith<$Res> {
  __$InvoiceInvitationCopyWithImpl(
      _InvoiceInvitation _value, $Res Function(_InvoiceInvitation) _then)
      : super(_value, (v) => _then(v as _InvoiceInvitation));

  @override
  _InvoiceInvitation get _value => super._value as _InvoiceInvitation;

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
    return _then(_InvoiceInvitation(
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
class _$_InvoiceInvitation extends _InvoiceInvitation
    with DiagnosticableTreeMixin {
  _$_InvoiceInvitation(
      {this.id = '',
      @JsonKey(name: 'client_contact_id') this.clientContactId = '',
      this.key = '',
      @JsonKey(name: 'link') this.url = '',
      @JsonKey(name: 'sent_date') this.sentDate = '',
      @JsonKey(name: 'viewed_date') this.viewedDate = '',
      @JsonKey(name: 'opened_date') this.openedDate = ''})
      : super._();

  factory _$_InvoiceInvitation.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoiceInvitationFromJson(json);

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
    return 'InvoiceInvitation(id: $id, clientContactId: $clientContactId, key: $key, url: $url, sentDate: $sentDate, viewedDate: $viewedDate, openedDate: $openedDate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InvoiceInvitation'))
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
        (other is _InvoiceInvitation &&
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
  _$InvoiceInvitationCopyWith<_InvoiceInvitation> get copyWith =>
      __$InvoiceInvitationCopyWithImpl<_InvoiceInvitation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceInvitationToJson(this);
  }
}

abstract class _InvoiceInvitation extends InvoiceInvitation {
  factory _InvoiceInvitation(
      {String id,
      @JsonKey(name: 'client_contact_id') String clientContactId,
      String key,
      @JsonKey(name: 'link') String url,
      @JsonKey(name: 'sent_date') String sentDate,
      @JsonKey(name: 'viewed_date') String viewedDate,
      @JsonKey(name: 'opened_date') String openedDate}) = _$_InvoiceInvitation;
  _InvoiceInvitation._() : super._();

  factory _InvoiceInvitation.fromJson(Map<String, dynamic> json) =
      _$_InvoiceInvitation.fromJson;

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
  _$InvoiceInvitationCopyWith<_InvoiceInvitation> get copyWith =>
      throw _privateConstructorUsedError;
}

InvoiceList _$InvoiceListFromJson(Map<String, dynamic> json) {
  return _InvoiceList.fromJson(json);
}

/// @nodoc
class _$InvoiceListTearOff {
  const _$InvoiceListTearOff();

  _InvoiceList call({required List<Invoice> data}) {
    return _InvoiceList(
      data: data,
    );
  }

  InvoiceList fromJson(Map<String, Object> json) {
    return InvoiceList.fromJson(json);
  }
}

/// @nodoc
const $InvoiceList = _$InvoiceListTearOff();

/// @nodoc
mixin _$InvoiceList {
  List<Invoice> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceListCopyWith<InvoiceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceListCopyWith<$Res> {
  factory $InvoiceListCopyWith(
          InvoiceList value, $Res Function(InvoiceList) then) =
      _$InvoiceListCopyWithImpl<$Res>;
  $Res call({List<Invoice> data});
}

/// @nodoc
class _$InvoiceListCopyWithImpl<$Res> implements $InvoiceListCopyWith<$Res> {
  _$InvoiceListCopyWithImpl(this._value, this._then);

  final InvoiceList _value;
  // ignore: unused_field
  final $Res Function(InvoiceList) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Invoice>,
    ));
  }
}

/// @nodoc
abstract class _$InvoiceListCopyWith<$Res>
    implements $InvoiceListCopyWith<$Res> {
  factory _$InvoiceListCopyWith(
          _InvoiceList value, $Res Function(_InvoiceList) then) =
      __$InvoiceListCopyWithImpl<$Res>;
  @override
  $Res call({List<Invoice> data});
}

/// @nodoc
class __$InvoiceListCopyWithImpl<$Res> extends _$InvoiceListCopyWithImpl<$Res>
    implements _$InvoiceListCopyWith<$Res> {
  __$InvoiceListCopyWithImpl(
      _InvoiceList _value, $Res Function(_InvoiceList) _then)
      : super(_value, (v) => _then(v as _InvoiceList));

  @override
  _InvoiceList get _value => super._value as _InvoiceList;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_InvoiceList(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Invoice>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InvoiceList with DiagnosticableTreeMixin implements _InvoiceList {
  _$_InvoiceList({required this.data});

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

  @JsonKey(ignore: true)
  @override
  _$InvoiceListCopyWith<_InvoiceList> get copyWith =>
      __$InvoiceListCopyWithImpl<_InvoiceList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceListToJson(this);
  }
}

abstract class _InvoiceList implements InvoiceList {
  factory _InvoiceList({required List<Invoice> data}) = _$_InvoiceList;

  factory _InvoiceList.fromJson(Map<String, dynamic> json) =
      _$_InvoiceList.fromJson;

  @override
  List<Invoice> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InvoiceListCopyWith<_InvoiceList> get copyWith =>
      throw _privateConstructorUsedError;
}

InvoiceItem _$InvoiceItemFromJson(Map<String, dynamic> json) {
  return _InvoiceItem.fromJson(json);
}

/// @nodoc
class _$InvoiceItemTearOff {
  const _$InvoiceItemTearOff();

  _InvoiceItem call(Invoice data) {
    return _InvoiceItem(
      data,
    );
  }

  InvoiceItem fromJson(Map<String, Object> json) {
    return InvoiceItem.fromJson(json);
  }
}

/// @nodoc
const $InvoiceItem = _$InvoiceItemTearOff();

/// @nodoc
mixin _$InvoiceItem {
  Invoice get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceItemCopyWith<InvoiceItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceItemCopyWith<$Res> {
  factory $InvoiceItemCopyWith(
          InvoiceItem value, $Res Function(InvoiceItem) then) =
      _$InvoiceItemCopyWithImpl<$Res>;
  $Res call({Invoice data});

  $InvoiceCopyWith<$Res> get data;
}

/// @nodoc
class _$InvoiceItemCopyWithImpl<$Res> implements $InvoiceItemCopyWith<$Res> {
  _$InvoiceItemCopyWithImpl(this._value, this._then);

  final InvoiceItem _value;
  // ignore: unused_field
  final $Res Function(InvoiceItem) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Invoice,
    ));
  }

  @override
  $InvoiceCopyWith<$Res> get data {
    return $InvoiceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
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

/// @nodoc
class __$InvoiceItemCopyWithImpl<$Res> extends _$InvoiceItemCopyWithImpl<$Res>
    implements _$InvoiceItemCopyWith<$Res> {
  __$InvoiceItemCopyWithImpl(
      _InvoiceItem _value, $Res Function(_InvoiceItem) _then)
      : super(_value, (v) => _then(v as _InvoiceItem));

  @override
  _InvoiceItem get _value => super._value as _InvoiceItem;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_InvoiceItem(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Invoice,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InvoiceItem with DiagnosticableTreeMixin implements _InvoiceItem {
  _$_InvoiceItem(this.data);

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

  @JsonKey(ignore: true)
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
  Invoice get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InvoiceItemCopyWith<_InvoiceItem> get copyWith =>
      throw _privateConstructorUsedError;
}
