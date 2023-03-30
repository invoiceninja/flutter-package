// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Credit _$CreditFromJson(Map<String, dynamic> json) {
  return _Credit.fromJson(json);
}

/// @nodoc
mixin _$Credit {
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
  List<CreditInvitation> get invitations => throw _privateConstructorUsedError;
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
  $CreditCopyWith<Credit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCopyWith<$Res> {
  factory $CreditCopyWith(Credit value, $Res Function(Credit) then) =
      _$CreditCopyWithImpl<$Res, Credit>;
  @useResult
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
      List<CreditInvitation> invitations,
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
class _$CreditCopyWithImpl<$Res, $Val extends Credit>
    implements $CreditCopyWith<$Res> {
  _$CreditCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdById = null,
    Object? assignedToId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? archivedAt = null,
    Object? isDeleted = null,
    Object? customValue1 = null,
    Object? customValue2 = null,
    Object? customValue3 = null,
    Object? customValue4 = null,
    Object? clientId = null,
    Object? lineItems = null,
    Object? invitations = null,
    Object? amount = null,
    Object? balance = null,
    Object? statusId = null,
    Object? designId = null,
    Object? number = null,
    Object? discount = null,
    Object? poNumber = null,
    Object? date = null,
    Object? lastSentDate = null,
    Object? nextSendDate = null,
    Object? terms = null,
    Object? publicNotes = null,
    Object? privateNotes = null,
    Object? usesInclusiveTaxes = null,
    Object? taxName1 = null,
    Object? taxRate1 = null,
    Object? taxName2 = null,
    Object? taxRate2 = null,
    Object? taxName3 = null,
    Object? taxRate3 = null,
    Object? totalTaxes = null,
    Object? isAmountDiscount = null,
    Object? footer = null,
    Object? partial = null,
    Object? partialDueDate = null,
    Object? hasTasks = null,
    Object? hasExpenses = null,
    Object? customSurcharge1 = null,
    Object? customSurcharge2 = null,
    Object? customSurcharge3 = null,
    Object? customSurcharge4 = null,
    Object? customSurchargeTax1 = null,
    Object? customSurchargeTax2 = null,
    Object? customSurchargeTax3 = null,
    Object? customSurchargeTax4 = null,
    Object? documents = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdById: null == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      assignedToId: null == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      archivedAt: null == archivedAt
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      customValue1: null == customValue1
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue2: null == customValue2
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue3: null == customValue3
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue4: null == customValue4
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<InvoiceLineItem>,
      invitations: null == invitations
          ? _value.invitations
          : invitations // ignore: cast_nullable_to_non_nullable
              as List<CreditInvitation>,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      statusId: null == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as String,
      designId: null == designId
          ? _value.designId
          : designId // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
      poNumber: null == poNumber
          ? _value.poNumber
          : poNumber // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      lastSentDate: null == lastSentDate
          ? _value.lastSentDate
          : lastSentDate // ignore: cast_nullable_to_non_nullable
              as String,
      nextSendDate: null == nextSendDate
          ? _value.nextSendDate
          : nextSendDate // ignore: cast_nullable_to_non_nullable
              as String,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      publicNotes: null == publicNotes
          ? _value.publicNotes
          : publicNotes // ignore: cast_nullable_to_non_nullable
              as String,
      privateNotes: null == privateNotes
          ? _value.privateNotes
          : privateNotes // ignore: cast_nullable_to_non_nullable
              as String,
      usesInclusiveTaxes: null == usesInclusiveTaxes
          ? _value.usesInclusiveTaxes
          : usesInclusiveTaxes // ignore: cast_nullable_to_non_nullable
              as bool,
      taxName1: null == taxName1
          ? _value.taxName1
          : taxName1 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate1: null == taxRate1
          ? _value.taxRate1
          : taxRate1 // ignore: cast_nullable_to_non_nullable
              as double,
      taxName2: null == taxName2
          ? _value.taxName2
          : taxName2 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate2: null == taxRate2
          ? _value.taxRate2
          : taxRate2 // ignore: cast_nullable_to_non_nullable
              as double,
      taxName3: null == taxName3
          ? _value.taxName3
          : taxName3 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate3: null == taxRate3
          ? _value.taxRate3
          : taxRate3 // ignore: cast_nullable_to_non_nullable
              as double,
      totalTaxes: null == totalTaxes
          ? _value.totalTaxes
          : totalTaxes // ignore: cast_nullable_to_non_nullable
              as double,
      isAmountDiscount: null == isAmountDiscount
          ? _value.isAmountDiscount
          : isAmountDiscount // ignore: cast_nullable_to_non_nullable
              as bool,
      footer: null == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as String,
      partial: null == partial
          ? _value.partial
          : partial // ignore: cast_nullable_to_non_nullable
              as double,
      partialDueDate: null == partialDueDate
          ? _value.partialDueDate
          : partialDueDate // ignore: cast_nullable_to_non_nullable
              as String,
      hasTasks: null == hasTasks
          ? _value.hasTasks
          : hasTasks // ignore: cast_nullable_to_non_nullable
              as bool,
      hasExpenses: null == hasExpenses
          ? _value.hasExpenses
          : hasExpenses // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurcharge1: null == customSurcharge1
          ? _value.customSurcharge1
          : customSurcharge1 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge2: null == customSurcharge2
          ? _value.customSurcharge2
          : customSurcharge2 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge3: null == customSurcharge3
          ? _value.customSurcharge3
          : customSurcharge3 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge4: null == customSurcharge4
          ? _value.customSurcharge4
          : customSurcharge4 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurchargeTax1: null == customSurchargeTax1
          ? _value.customSurchargeTax1
          : customSurchargeTax1 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax2: null == customSurchargeTax2
          ? _value.customSurchargeTax2
          : customSurchargeTax2 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax3: null == customSurchargeTax3
          ? _value.customSurchargeTax3
          : customSurchargeTax3 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax4: null == customSurchargeTax4
          ? _value.customSurchargeTax4
          : customSurchargeTax4 // ignore: cast_nullable_to_non_nullable
              as bool,
      documents: null == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreditCopyWith<$Res> implements $CreditCopyWith<$Res> {
  factory _$$_CreditCopyWith(_$_Credit value, $Res Function(_$_Credit) then) =
      __$$_CreditCopyWithImpl<$Res>;
  @override
  @useResult
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
      List<CreditInvitation> invitations,
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
class __$$_CreditCopyWithImpl<$Res>
    extends _$CreditCopyWithImpl<$Res, _$_Credit>
    implements _$$_CreditCopyWith<$Res> {
  __$$_CreditCopyWithImpl(_$_Credit _value, $Res Function(_$_Credit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdById = null,
    Object? assignedToId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? archivedAt = null,
    Object? isDeleted = null,
    Object? customValue1 = null,
    Object? customValue2 = null,
    Object? customValue3 = null,
    Object? customValue4 = null,
    Object? clientId = null,
    Object? lineItems = null,
    Object? invitations = null,
    Object? amount = null,
    Object? balance = null,
    Object? statusId = null,
    Object? designId = null,
    Object? number = null,
    Object? discount = null,
    Object? poNumber = null,
    Object? date = null,
    Object? lastSentDate = null,
    Object? nextSendDate = null,
    Object? terms = null,
    Object? publicNotes = null,
    Object? privateNotes = null,
    Object? usesInclusiveTaxes = null,
    Object? taxName1 = null,
    Object? taxRate1 = null,
    Object? taxName2 = null,
    Object? taxRate2 = null,
    Object? taxName3 = null,
    Object? taxRate3 = null,
    Object? totalTaxes = null,
    Object? isAmountDiscount = null,
    Object? footer = null,
    Object? partial = null,
    Object? partialDueDate = null,
    Object? hasTasks = null,
    Object? hasExpenses = null,
    Object? customSurcharge1 = null,
    Object? customSurcharge2 = null,
    Object? customSurcharge3 = null,
    Object? customSurcharge4 = null,
    Object? customSurchargeTax1 = null,
    Object? customSurchargeTax2 = null,
    Object? customSurchargeTax3 = null,
    Object? customSurchargeTax4 = null,
    Object? documents = null,
  }) {
    return _then(_$_Credit(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdById: null == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String,
      assignedToId: null == assignedToId
          ? _value.assignedToId
          : assignedToId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      archivedAt: null == archivedAt
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      customValue1: null == customValue1
          ? _value.customValue1
          : customValue1 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue2: null == customValue2
          ? _value.customValue2
          : customValue2 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue3: null == customValue3
          ? _value.customValue3
          : customValue3 // ignore: cast_nullable_to_non_nullable
              as String,
      customValue4: null == customValue4
          ? _value.customValue4
          : customValue4 // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<InvoiceLineItem>,
      invitations: null == invitations
          ? _value._invitations
          : invitations // ignore: cast_nullable_to_non_nullable
              as List<CreditInvitation>,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      statusId: null == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as String,
      designId: null == designId
          ? _value.designId
          : designId // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
      poNumber: null == poNumber
          ? _value.poNumber
          : poNumber // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      lastSentDate: null == lastSentDate
          ? _value.lastSentDate
          : lastSentDate // ignore: cast_nullable_to_non_nullable
              as String,
      nextSendDate: null == nextSendDate
          ? _value.nextSendDate
          : nextSendDate // ignore: cast_nullable_to_non_nullable
              as String,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      publicNotes: null == publicNotes
          ? _value.publicNotes
          : publicNotes // ignore: cast_nullable_to_non_nullable
              as String,
      privateNotes: null == privateNotes
          ? _value.privateNotes
          : privateNotes // ignore: cast_nullable_to_non_nullable
              as String,
      usesInclusiveTaxes: null == usesInclusiveTaxes
          ? _value.usesInclusiveTaxes
          : usesInclusiveTaxes // ignore: cast_nullable_to_non_nullable
              as bool,
      taxName1: null == taxName1
          ? _value.taxName1
          : taxName1 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate1: null == taxRate1
          ? _value.taxRate1
          : taxRate1 // ignore: cast_nullable_to_non_nullable
              as double,
      taxName2: null == taxName2
          ? _value.taxName2
          : taxName2 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate2: null == taxRate2
          ? _value.taxRate2
          : taxRate2 // ignore: cast_nullable_to_non_nullable
              as double,
      taxName3: null == taxName3
          ? _value.taxName3
          : taxName3 // ignore: cast_nullable_to_non_nullable
              as String,
      taxRate3: null == taxRate3
          ? _value.taxRate3
          : taxRate3 // ignore: cast_nullable_to_non_nullable
              as double,
      totalTaxes: null == totalTaxes
          ? _value.totalTaxes
          : totalTaxes // ignore: cast_nullable_to_non_nullable
              as double,
      isAmountDiscount: null == isAmountDiscount
          ? _value.isAmountDiscount
          : isAmountDiscount // ignore: cast_nullable_to_non_nullable
              as bool,
      footer: null == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as String,
      partial: null == partial
          ? _value.partial
          : partial // ignore: cast_nullable_to_non_nullable
              as double,
      partialDueDate: null == partialDueDate
          ? _value.partialDueDate
          : partialDueDate // ignore: cast_nullable_to_non_nullable
              as String,
      hasTasks: null == hasTasks
          ? _value.hasTasks
          : hasTasks // ignore: cast_nullable_to_non_nullable
              as bool,
      hasExpenses: null == hasExpenses
          ? _value.hasExpenses
          : hasExpenses // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurcharge1: null == customSurcharge1
          ? _value.customSurcharge1
          : customSurcharge1 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge2: null == customSurcharge2
          ? _value.customSurcharge2
          : customSurcharge2 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge3: null == customSurcharge3
          ? _value.customSurcharge3
          : customSurcharge3 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurcharge4: null == customSurcharge4
          ? _value.customSurcharge4
          : customSurcharge4 // ignore: cast_nullable_to_non_nullable
              as double,
      customSurchargeTax1: null == customSurchargeTax1
          ? _value.customSurchargeTax1
          : customSurchargeTax1 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax2: null == customSurchargeTax2
          ? _value.customSurchargeTax2
          : customSurchargeTax2 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax3: null == customSurchargeTax3
          ? _value.customSurchargeTax3
          : customSurchargeTax3 // ignore: cast_nullable_to_non_nullable
              as bool,
      customSurchargeTax4: null == customSurchargeTax4
          ? _value.customSurchargeTax4
          : customSurchargeTax4 // ignore: cast_nullable_to_non_nullable
              as bool,
      documents: null == documents
          ? _value._documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Credit extends _Credit with DiagnosticableTreeMixin {
  const _$_Credit(
      {this.id = '',
      @JsonKey(name: 'user_id')
          this.createdById = '',
      @JsonKey(name: 'assigned_user_id')
          this.assignedToId = '',
      @JsonKey(name: 'created_at')
          this.createdAt = 0,
      @JsonKey(name: 'updated_at')
          this.updatedAt = 0,
      @JsonKey(name: 'archived_at')
          this.archivedAt = 0,
      @JsonKey(name: 'is_deleted')
          this.isDeleted = false,
      @JsonKey(name: 'custom_value1')
          this.customValue1 = '',
      @JsonKey(name: 'custom_value2')
          this.customValue2 = '',
      @JsonKey(name: 'custom_value3')
          this.customValue3 = '',
      @JsonKey(name: 'custom_value4')
          this.customValue4 = '',
      @JsonKey(name: 'client_id')
          this.clientId = '',
      @JsonKey(name: 'line_items')
          final List<InvoiceLineItem> lineItems = const <InvoiceLineItem>[],
      final List<CreditInvitation> invitations = const <CreditInvitation>[],
      this.amount = 0,
      this.balance = 0,
      @JsonKey(name: 'status_id')
          this.statusId = '',
      @JsonKey(name: 'design_id')
          this.designId = '',
      this.number = '',
      this.discount = 0,
      @JsonKey(name: 'po_number')
          this.poNumber = '',
      this.date = '',
      @JsonKey(name: 'last_sent_date')
          this.lastSentDate = '',
      @JsonKey(name: 'next_send_date')
          this.nextSendDate = '',
      this.terms = '',
      @JsonKey(name: 'public_notes')
          this.publicNotes = '',
      @JsonKey(name: 'private_notes')
          this.privateNotes = '',
      @JsonKey(name: 'uses_inclusive_taxes')
          this.usesInclusiveTaxes = false,
      @JsonKey(name: 'tax_name1')
          this.taxName1 = '',
      @JsonKey(name: 'tax_rate1')
          this.taxRate1 = 0,
      @JsonKey(name: 'tax_name2')
          this.taxName2 = '',
      @JsonKey(name: 'tax_rate2')
          this.taxRate2 = 0,
      @JsonKey(name: 'tax_name3')
          this.taxName3 = '',
      @JsonKey(name: 'tax_rate3')
          this.taxRate3 = 0,
      @JsonKey(name: 'total_taxes')
          this.totalTaxes = 0,
      @JsonKey(name: 'is_amount_discount')
          this.isAmountDiscount = false,
      this.footer = '',
      this.partial = 0,
      @JsonKey(name: 'partial_due_date')
          this.partialDueDate = '',
      @JsonKey(name: 'has_tasks')
          this.hasTasks = false,
      @JsonKey(name: 'has_expenses')
          this.hasExpenses = false,
      @JsonKey(name: 'custom_surcharge1')
          this.customSurcharge1 = 0,
      @JsonKey(name: 'custom_surcharge2')
          this.customSurcharge2 = 0,
      @JsonKey(name: 'custom_surcharge3')
          this.customSurcharge3 = 0,
      @JsonKey(name: 'custom_surcharge4')
          this.customSurcharge4 = 0,
      @JsonKey(name: 'custom_surcharge_tax1')
          this.customSurchargeTax1 = false,
      @JsonKey(name: 'custom_surcharge_tax2')
          this.customSurchargeTax2 = false,
      @JsonKey(name: 'custom_surcharge_tax3')
          this.customSurchargeTax3 = false,
      @JsonKey(name: 'custom_surcharge_tax4')
          this.customSurchargeTax4 = false,
      final List<Document> documents = const <Document>[]})
      : _lineItems = lineItems,
        _invitations = invitations,
        _documents = documents,
        super._();

  factory _$_Credit.fromJson(Map<String, dynamic> json) =>
      _$$_CreditFromJson(json);

  @override
  @JsonKey()
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
  final List<InvoiceLineItem> _lineItems;
  @override
  @JsonKey(name: 'line_items')
  List<InvoiceLineItem> get lineItems {
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lineItems);
  }

  final List<CreditInvitation> _invitations;
  @override
  @JsonKey()
  List<CreditInvitation> get invitations {
    if (_invitations is EqualUnmodifiableListView) return _invitations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invitations);
  }

  @override
  @JsonKey()
  final double amount;
  @override
  @JsonKey()
  final double balance;
  @override
  @JsonKey(name: 'status_id')
  final String statusId;
  @override
  @JsonKey(name: 'design_id')
  final String designId;
  @override
  @JsonKey()
  final String number;
  @override
  @JsonKey()
  final double discount;
  @override
  @JsonKey(name: 'po_number')
  final String poNumber;
  @override
  @JsonKey()
  final String date;
  @override
  @JsonKey(name: 'last_sent_date')
  final String lastSentDate;
  @override
  @JsonKey(name: 'next_send_date')
  final String nextSendDate;
  @override
  @JsonKey()
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
  @override
  @JsonKey()
  final String footer;
  @override
  @JsonKey()
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
  final List<Document> _documents;
  @override
  @JsonKey()
  List<Document> get documents {
    if (_documents is EqualUnmodifiableListView) return _documents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_documents);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Credit(id: $id, createdById: $createdById, assignedToId: $assignedToId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, clientId: $clientId, lineItems: $lineItems, invitations: $invitations, amount: $amount, balance: $balance, statusId: $statusId, designId: $designId, number: $number, discount: $discount, poNumber: $poNumber, date: $date, lastSentDate: $lastSentDate, nextSendDate: $nextSendDate, terms: $terms, publicNotes: $publicNotes, privateNotes: $privateNotes, usesInclusiveTaxes: $usesInclusiveTaxes, taxName1: $taxName1, taxRate1: $taxRate1, taxName2: $taxName2, taxRate2: $taxRate2, taxName3: $taxName3, taxRate3: $taxRate3, totalTaxes: $totalTaxes, isAmountDiscount: $isAmountDiscount, footer: $footer, partial: $partial, partialDueDate: $partialDueDate, hasTasks: $hasTasks, hasExpenses: $hasExpenses, customSurcharge1: $customSurcharge1, customSurcharge2: $customSurcharge2, customSurcharge3: $customSurcharge3, customSurcharge4: $customSurcharge4, customSurchargeTax1: $customSurchargeTax1, customSurchargeTax2: $customSurchargeTax2, customSurchargeTax3: $customSurchargeTax3, customSurchargeTax4: $customSurchargeTax4, documents: $documents)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Credit'))
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
        (other.runtimeType == runtimeType &&
            other is _$_Credit &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdById, createdById) ||
                other.createdById == createdById) &&
            (identical(other.assignedToId, assignedToId) ||
                other.assignedToId == assignedToId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.archivedAt, archivedAt) ||
                other.archivedAt == archivedAt) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.customValue1, customValue1) ||
                other.customValue1 == customValue1) &&
            (identical(other.customValue2, customValue2) ||
                other.customValue2 == customValue2) &&
            (identical(other.customValue3, customValue3) ||
                other.customValue3 == customValue3) &&
            (identical(other.customValue4, customValue4) ||
                other.customValue4 == customValue4) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            const DeepCollectionEquality()
                .equals(other._invitations, _invitations) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            (identical(other.designId, designId) ||
                other.designId == designId) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.poNumber, poNumber) ||
                other.poNumber == poNumber) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.lastSentDate, lastSentDate) ||
                other.lastSentDate == lastSentDate) &&
            (identical(other.nextSendDate, nextSendDate) ||
                other.nextSendDate == nextSendDate) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.publicNotes, publicNotes) ||
                other.publicNotes == publicNotes) &&
            (identical(other.privateNotes, privateNotes) ||
                other.privateNotes == privateNotes) &&
            (identical(other.usesInclusiveTaxes, usesInclusiveTaxes) ||
                other.usesInclusiveTaxes == usesInclusiveTaxes) &&
            (identical(other.taxName1, taxName1) ||
                other.taxName1 == taxName1) &&
            (identical(other.taxRate1, taxRate1) ||
                other.taxRate1 == taxRate1) &&
            (identical(other.taxName2, taxName2) ||
                other.taxName2 == taxName2) &&
            (identical(other.taxRate2, taxRate2) ||
                other.taxRate2 == taxRate2) &&
            (identical(other.taxName3, taxName3) ||
                other.taxName3 == taxName3) &&
            (identical(other.taxRate3, taxRate3) ||
                other.taxRate3 == taxRate3) &&
            (identical(other.totalTaxes, totalTaxes) ||
                other.totalTaxes == totalTaxes) &&
            (identical(other.isAmountDiscount, isAmountDiscount) ||
                other.isAmountDiscount == isAmountDiscount) &&
            (identical(other.footer, footer) || other.footer == footer) &&
            (identical(other.partial, partial) || other.partial == partial) &&
            (identical(other.partialDueDate, partialDueDate) ||
                other.partialDueDate == partialDueDate) &&
            (identical(other.hasTasks, hasTasks) ||
                other.hasTasks == hasTasks) &&
            (identical(other.hasExpenses, hasExpenses) ||
                other.hasExpenses == hasExpenses) &&
            (identical(other.customSurcharge1, customSurcharge1) ||
                other.customSurcharge1 == customSurcharge1) &&
            (identical(other.customSurcharge2, customSurcharge2) ||
                other.customSurcharge2 == customSurcharge2) &&
            (identical(other.customSurcharge3, customSurcharge3) ||
                other.customSurcharge3 == customSurcharge3) &&
            (identical(other.customSurcharge4, customSurcharge4) ||
                other.customSurcharge4 == customSurcharge4) &&
            (identical(other.customSurchargeTax1, customSurchargeTax1) ||
                other.customSurchargeTax1 == customSurchargeTax1) &&
            (identical(other.customSurchargeTax2, customSurchargeTax2) ||
                other.customSurchargeTax2 == customSurchargeTax2) &&
            (identical(other.customSurchargeTax3, customSurchargeTax3) ||
                other.customSurchargeTax3 == customSurchargeTax3) &&
            (identical(other.customSurchargeTax4, customSurchargeTax4) ||
                other.customSurchargeTax4 == customSurchargeTax4) &&
            const DeepCollectionEquality()
                .equals(other._documents, _documents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdById,
        assignedToId,
        createdAt,
        updatedAt,
        archivedAt,
        isDeleted,
        customValue1,
        customValue2,
        customValue3,
        customValue4,
        clientId,
        const DeepCollectionEquality().hash(_lineItems),
        const DeepCollectionEquality().hash(_invitations),
        amount,
        balance,
        statusId,
        designId,
        number,
        discount,
        poNumber,
        date,
        lastSentDate,
        nextSendDate,
        terms,
        publicNotes,
        privateNotes,
        usesInclusiveTaxes,
        taxName1,
        taxRate1,
        taxName2,
        taxRate2,
        taxName3,
        taxRate3,
        totalTaxes,
        isAmountDiscount,
        footer,
        partial,
        partialDueDate,
        hasTasks,
        hasExpenses,
        customSurcharge1,
        customSurcharge2,
        customSurcharge3,
        customSurcharge4,
        customSurchargeTax1,
        customSurchargeTax2,
        customSurchargeTax3,
        customSurchargeTax4,
        const DeepCollectionEquality().hash(_documents)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreditCopyWith<_$_Credit> get copyWith =>
      __$$_CreditCopyWithImpl<_$_Credit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditToJson(
      this,
    );
  }
}

abstract class _Credit extends Credit {
  const factory _Credit(
      {final String id,
      @JsonKey(name: 'user_id') final String createdById,
      @JsonKey(name: 'assigned_user_id') final String assignedToId,
      @JsonKey(name: 'created_at') final int createdAt,
      @JsonKey(name: 'updated_at') final int updatedAt,
      @JsonKey(name: 'archived_at') final int archivedAt,
      @JsonKey(name: 'is_deleted') final bool isDeleted,
      @JsonKey(name: 'custom_value1') final String customValue1,
      @JsonKey(name: 'custom_value2') final String customValue2,
      @JsonKey(name: 'custom_value3') final String customValue3,
      @JsonKey(name: 'custom_value4') final String customValue4,
      @JsonKey(name: 'client_id') final String clientId,
      @JsonKey(name: 'line_items') final List<InvoiceLineItem> lineItems,
      final List<CreditInvitation> invitations,
      final double amount,
      final double balance,
      @JsonKey(name: 'status_id') final String statusId,
      @JsonKey(name: 'design_id') final String designId,
      final String number,
      final double discount,
      @JsonKey(name: 'po_number') final String poNumber,
      final String date,
      @JsonKey(name: 'last_sent_date') final String lastSentDate,
      @JsonKey(name: 'next_send_date') final String nextSendDate,
      final String terms,
      @JsonKey(name: 'public_notes') final String publicNotes,
      @JsonKey(name: 'private_notes') final String privateNotes,
      @JsonKey(name: 'uses_inclusive_taxes') final bool usesInclusiveTaxes,
      @JsonKey(name: 'tax_name1') final String taxName1,
      @JsonKey(name: 'tax_rate1') final double taxRate1,
      @JsonKey(name: 'tax_name2') final String taxName2,
      @JsonKey(name: 'tax_rate2') final double taxRate2,
      @JsonKey(name: 'tax_name3') final String taxName3,
      @JsonKey(name: 'tax_rate3') final double taxRate3,
      @JsonKey(name: 'total_taxes') final double totalTaxes,
      @JsonKey(name: 'is_amount_discount') final bool isAmountDiscount,
      final String footer,
      final double partial,
      @JsonKey(name: 'partial_due_date') final String partialDueDate,
      @JsonKey(name: 'has_tasks') final bool hasTasks,
      @JsonKey(name: 'has_expenses') final bool hasExpenses,
      @JsonKey(name: 'custom_surcharge1') final double customSurcharge1,
      @JsonKey(name: 'custom_surcharge2') final double customSurcharge2,
      @JsonKey(name: 'custom_surcharge3') final double customSurcharge3,
      @JsonKey(name: 'custom_surcharge4') final double customSurcharge4,
      @JsonKey(name: 'custom_surcharge_tax1') final bool customSurchargeTax1,
      @JsonKey(name: 'custom_surcharge_tax2') final bool customSurchargeTax2,
      @JsonKey(name: 'custom_surcharge_tax3') final bool customSurchargeTax3,
      @JsonKey(name: 'custom_surcharge_tax4') final bool customSurchargeTax4,
      final List<Document> documents}) = _$_Credit;
  const _Credit._() : super._();

  factory _Credit.fromJson(Map<String, dynamic> json) = _$_Credit.fromJson;

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
  List<InvoiceLineItem> get lineItems;
  @override
  List<CreditInvitation> get invitations;
  @override
  double get amount;
  @override
  double get balance;
  @override
  @JsonKey(name: 'status_id')
  String get statusId;
  @override
  @JsonKey(name: 'design_id')
  String get designId;
  @override
  String get number;
  @override
  double get discount;
  @override
  @JsonKey(name: 'po_number')
  String get poNumber;
  @override
  String get date;
  @override
  @JsonKey(name: 'last_sent_date')
  String get lastSentDate;
  @override
  @JsonKey(name: 'next_send_date')
  String get nextSendDate;
  @override
  String get terms;
  @override
  @JsonKey(name: 'public_notes')
  String get publicNotes;
  @override
  @JsonKey(name: 'private_notes')
  String get privateNotes;
  @override
  @JsonKey(name: 'uses_inclusive_taxes')
  bool get usesInclusiveTaxes;
  @override
  @JsonKey(name: 'tax_name1')
  String get taxName1;
  @override
  @JsonKey(name: 'tax_rate1')
  double get taxRate1;
  @override
  @JsonKey(name: 'tax_name2')
  String get taxName2;
  @override
  @JsonKey(name: 'tax_rate2')
  double get taxRate2;
  @override
  @JsonKey(name: 'tax_name3')
  String get taxName3;
  @override
  @JsonKey(name: 'tax_rate3')
  double get taxRate3;
  @override
  @JsonKey(name: 'total_taxes')
  double get totalTaxes;
  @override
  @JsonKey(name: 'is_amount_discount')
  bool get isAmountDiscount;
  @override
  String get footer;
  @override
  double get partial;
  @override
  @JsonKey(name: 'partial_due_date')
  String get partialDueDate;
  @override
  @JsonKey(name: 'has_tasks')
  bool get hasTasks;
  @override
  @JsonKey(name: 'has_expenses')
  bool get hasExpenses;
  @override
  @JsonKey(name: 'custom_surcharge1')
  double get customSurcharge1;
  @override
  @JsonKey(name: 'custom_surcharge2')
  double get customSurcharge2;
  @override
  @JsonKey(name: 'custom_surcharge3')
  double get customSurcharge3;
  @override
  @JsonKey(name: 'custom_surcharge4')
  double get customSurcharge4;
  @override
  @JsonKey(name: 'custom_surcharge_tax1')
  bool get customSurchargeTax1;
  @override
  @JsonKey(name: 'custom_surcharge_tax2')
  bool get customSurchargeTax2;
  @override
  @JsonKey(name: 'custom_surcharge_tax3')
  bool get customSurchargeTax3;
  @override
  @JsonKey(name: 'custom_surcharge_tax4')
  bool get customSurchargeTax4;
  @override
  List<Document> get documents;
  @override
  @JsonKey(ignore: true)
  _$$_CreditCopyWith<_$_Credit> get copyWith =>
      throw _privateConstructorUsedError;
}

CreditInvitation _$CreditInvitationFromJson(Map<String, dynamic> json) {
  return _CreditInvitation.fromJson(json);
}

/// @nodoc
mixin _$CreditInvitation {
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
  $CreditInvitationCopyWith<CreditInvitation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditInvitationCopyWith<$Res> {
  factory $CreditInvitationCopyWith(
          CreditInvitation value, $Res Function(CreditInvitation) then) =
      _$CreditInvitationCopyWithImpl<$Res, CreditInvitation>;
  @useResult
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
class _$CreditInvitationCopyWithImpl<$Res, $Val extends CreditInvitation>
    implements $CreditInvitationCopyWith<$Res> {
  _$CreditInvitationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? clientContactId = null,
    Object? key = null,
    Object? url = null,
    Object? sentDate = null,
    Object? viewedDate = null,
    Object? openedDate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clientContactId: null == clientContactId
          ? _value.clientContactId
          : clientContactId // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      sentDate: null == sentDate
          ? _value.sentDate
          : sentDate // ignore: cast_nullable_to_non_nullable
              as String,
      viewedDate: null == viewedDate
          ? _value.viewedDate
          : viewedDate // ignore: cast_nullable_to_non_nullable
              as String,
      openedDate: null == openedDate
          ? _value.openedDate
          : openedDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreditInvitationCopyWith<$Res>
    implements $CreditInvitationCopyWith<$Res> {
  factory _$$_CreditInvitationCopyWith(
          _$_CreditInvitation value, $Res Function(_$_CreditInvitation) then) =
      __$$_CreditInvitationCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_CreditInvitationCopyWithImpl<$Res>
    extends _$CreditInvitationCopyWithImpl<$Res, _$_CreditInvitation>
    implements _$$_CreditInvitationCopyWith<$Res> {
  __$$_CreditInvitationCopyWithImpl(
      _$_CreditInvitation _value, $Res Function(_$_CreditInvitation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? clientContactId = null,
    Object? key = null,
    Object? url = null,
    Object? sentDate = null,
    Object? viewedDate = null,
    Object? openedDate = null,
  }) {
    return _then(_$_CreditInvitation(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      clientContactId: null == clientContactId
          ? _value.clientContactId
          : clientContactId // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      sentDate: null == sentDate
          ? _value.sentDate
          : sentDate // ignore: cast_nullable_to_non_nullable
              as String,
      viewedDate: null == viewedDate
          ? _value.viewedDate
          : viewedDate // ignore: cast_nullable_to_non_nullable
              as String,
      openedDate: null == openedDate
          ? _value.openedDate
          : openedDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CreditInvitation extends _CreditInvitation
    with DiagnosticableTreeMixin {
  const _$_CreditInvitation(
      {this.id = '',
      @JsonKey(name: 'client_contact_id') this.clientContactId = '',
      this.key = '',
      @JsonKey(name: 'link') this.url = '',
      @JsonKey(name: 'sent_date') this.sentDate = '',
      @JsonKey(name: 'viewed_date') this.viewedDate = '',
      @JsonKey(name: 'opened_date') this.openedDate = ''})
      : super._();

  factory _$_CreditInvitation.fromJson(Map<String, dynamic> json) =>
      _$$_CreditInvitationFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey(name: 'client_contact_id')
  final String clientContactId;
  @override
  @JsonKey()
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
    return 'CreditInvitation(id: $id, clientContactId: $clientContactId, key: $key, url: $url, sentDate: $sentDate, viewedDate: $viewedDate, openedDate: $openedDate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreditInvitation'))
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
        (other.runtimeType == runtimeType &&
            other is _$_CreditInvitation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.clientContactId, clientContactId) ||
                other.clientContactId == clientContactId) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.sentDate, sentDate) ||
                other.sentDate == sentDate) &&
            (identical(other.viewedDate, viewedDate) ||
                other.viewedDate == viewedDate) &&
            (identical(other.openedDate, openedDate) ||
                other.openedDate == openedDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, clientContactId, key, url,
      sentDate, viewedDate, openedDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreditInvitationCopyWith<_$_CreditInvitation> get copyWith =>
      __$$_CreditInvitationCopyWithImpl<_$_CreditInvitation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditInvitationToJson(
      this,
    );
  }
}

abstract class _CreditInvitation extends CreditInvitation {
  const factory _CreditInvitation(
          {final String id,
          @JsonKey(name: 'client_contact_id') final String clientContactId,
          final String key,
          @JsonKey(name: 'link') final String url,
          @JsonKey(name: 'sent_date') final String sentDate,
          @JsonKey(name: 'viewed_date') final String viewedDate,
          @JsonKey(name: 'opened_date') final String openedDate}) =
      _$_CreditInvitation;
  const _CreditInvitation._() : super._();

  factory _CreditInvitation.fromJson(Map<String, dynamic> json) =
      _$_CreditInvitation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'client_contact_id')
  String get clientContactId;
  @override
  String get key;
  @override
  @JsonKey(name: 'link')
  String get url;
  @override
  @JsonKey(name: 'sent_date')
  String get sentDate;
  @override
  @JsonKey(name: 'viewed_date')
  String get viewedDate;
  @override
  @JsonKey(name: 'opened_date')
  String get openedDate;
  @override
  @JsonKey(ignore: true)
  _$$_CreditInvitationCopyWith<_$_CreditInvitation> get copyWith =>
      throw _privateConstructorUsedError;
}

CreditList _$CreditListFromJson(Map<String, dynamic> json) {
  return _CreditList.fromJson(json);
}

/// @nodoc
mixin _$CreditList {
  List<Credit> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditListCopyWith<CreditList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditListCopyWith<$Res> {
  factory $CreditListCopyWith(
          CreditList value, $Res Function(CreditList) then) =
      _$CreditListCopyWithImpl<$Res, CreditList>;
  @useResult
  $Res call({List<Credit> data});
}

/// @nodoc
class _$CreditListCopyWithImpl<$Res, $Val extends CreditList>
    implements $CreditListCopyWith<$Res> {
  _$CreditListCopyWithImpl(this._value, this._then);

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
              as List<Credit>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreditListCopyWith<$Res>
    implements $CreditListCopyWith<$Res> {
  factory _$$_CreditListCopyWith(
          _$_CreditList value, $Res Function(_$_CreditList) then) =
      __$$_CreditListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Credit> data});
}

/// @nodoc
class __$$_CreditListCopyWithImpl<$Res>
    extends _$CreditListCopyWithImpl<$Res, _$_CreditList>
    implements _$$_CreditListCopyWith<$Res> {
  __$$_CreditListCopyWithImpl(
      _$_CreditList _value, $Res Function(_$_CreditList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CreditList(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Credit>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditList with DiagnosticableTreeMixin implements _CreditList {
  _$_CreditList({required final List<Credit> data}) : _data = data;

  factory _$_CreditList.fromJson(Map<String, dynamic> json) =>
      _$$_CreditListFromJson(json);

  final List<Credit> _data;
  @override
  List<Credit> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreditList(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreditList'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreditList &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreditListCopyWith<_$_CreditList> get copyWith =>
      __$$_CreditListCopyWithImpl<_$_CreditList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditListToJson(
      this,
    );
  }
}

abstract class _CreditList implements CreditList {
  factory _CreditList({required final List<Credit> data}) = _$_CreditList;

  factory _CreditList.fromJson(Map<String, dynamic> json) =
      _$_CreditList.fromJson;

  @override
  List<Credit> get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreditListCopyWith<_$_CreditList> get copyWith =>
      throw _privateConstructorUsedError;
}

CreditItem _$CreditItemFromJson(Map<String, dynamic> json) {
  return _CreditItem.fromJson(json);
}

/// @nodoc
mixin _$CreditItem {
  Credit get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditItemCopyWith<CreditItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditItemCopyWith<$Res> {
  factory $CreditItemCopyWith(
          CreditItem value, $Res Function(CreditItem) then) =
      _$CreditItemCopyWithImpl<$Res, CreditItem>;
  @useResult
  $Res call({Credit data});

  $CreditCopyWith<$Res> get data;
}

/// @nodoc
class _$CreditItemCopyWithImpl<$Res, $Val extends CreditItem>
    implements $CreditItemCopyWith<$Res> {
  _$CreditItemCopyWithImpl(this._value, this._then);

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
              as Credit,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CreditCopyWith<$Res> get data {
    return $CreditCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreditItemCopyWith<$Res>
    implements $CreditItemCopyWith<$Res> {
  factory _$$_CreditItemCopyWith(
          _$_CreditItem value, $Res Function(_$_CreditItem) then) =
      __$$_CreditItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Credit data});

  @override
  $CreditCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CreditItemCopyWithImpl<$Res>
    extends _$CreditItemCopyWithImpl<$Res, _$_CreditItem>
    implements _$$_CreditItemCopyWith<$Res> {
  __$$_CreditItemCopyWithImpl(
      _$_CreditItem _value, $Res Function(_$_CreditItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CreditItem(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Credit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditItem with DiagnosticableTreeMixin implements _CreditItem {
  _$_CreditItem(this.data);

  factory _$_CreditItem.fromJson(Map<String, dynamic> json) =>
      _$$_CreditItemFromJson(json);

  @override
  final Credit data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreditItem(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreditItem'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreditItem &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreditItemCopyWith<_$_CreditItem> get copyWith =>
      __$$_CreditItemCopyWithImpl<_$_CreditItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditItemToJson(
      this,
    );
  }
}

abstract class _CreditItem implements CreditItem {
  factory _CreditItem(final Credit data) = _$_CreditItem;

  factory _CreditItem.fromJson(Map<String, dynamic> json) =
      _$_CreditItem.fromJson;

  @override
  Credit get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreditItemCopyWith<_$_CreditItem> get copyWith =>
      throw _privateConstructorUsedError;
}
