// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'credit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Credit _$CreditFromJson(Map<String, dynamic> json) {
  return _Credit.fromJson(json);
}

class _$CreditTearOff {
  const _$CreditTearOff();

// ignore: unused_element
  _Credit call(
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
      List<CreditInvitation> invitations = const <CreditInvitation>[],
      double amount = 0,
      double balance = 0,
      @JsonKey(name: 'vendor_id')
          String vendorId = '',
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
    return _Credit(
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
      vendorId: vendorId,
      statusId: statusId,
      designId: designId,
      number: number,
      discount: discount,
      poNumber: poNumber,
      date: date,
      lastSentDate: lastSentDate,
      nextSendDate: nextSendDate,
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
}

// ignore: unused_element
const $Credit = _$CreditTearOff();

mixin _$Credit {
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
  List<InvoiceLineItem> get lineItems;
  List<CreditInvitation> get invitations;
  double get amount;
  double get balance;
  @JsonKey(name: 'vendor_id')
  String get vendorId;
  @JsonKey(name: 'status_id')
  String get statusId;
  @JsonKey(name: 'design_id')
  String get designId;
  String get number;
  double get discount;
  @JsonKey(name: 'po_number')
  String get poNumber;
  String get date;
  @JsonKey(name: 'last_sent_date')
  String get lastSentDate;
  @JsonKey(name: 'next_send_date')
  String get nextSendDate;
  String get terms;
  @JsonKey(name: 'public_notes')
  String get publicNotes;
  @JsonKey(name: 'private_notes')
  String get privateNotes;
  @JsonKey(name: 'uses_inclusive_taxes')
  bool get usesInclusiveTaxes;
  @JsonKey(name: 'tax_name1')
  String get taxName1;
  @JsonKey(name: 'tax_rate1')
  double get taxRate1;
  @JsonKey(name: 'tax_name2')
  String get taxName2;
  @JsonKey(name: 'tax_rate2')
  double get taxRate2;
  @JsonKey(name: 'tax_name3')
  String get taxName3;
  @JsonKey(name: 'tax_rate3')
  double get taxRate3;
  @JsonKey(name: 'total_taxes')
  double get totalTaxes;
  @JsonKey(name: 'is_amount_discount')
  bool get isAmountDiscount;
  String get footer;
  double get partial;
  @JsonKey(name: 'partial_due_date')
  String get partialDueDate;
  @JsonKey(name: 'has_tasks')
  bool get hasTasks;
  @JsonKey(name: 'has_expenses')
  bool get hasExpenses;
  @JsonKey(name: 'custom_surcharge1')
  double get customSurcharge1;
  @JsonKey(name: 'custom_surcharge2')
  double get customSurcharge2;
  @JsonKey(name: 'custom_surcharge3')
  double get customSurcharge3;
  @JsonKey(name: 'custom_surcharge4')
  double get customSurcharge4;
  @JsonKey(name: 'custom_surcharge_tax1')
  bool get customSurchargeTax1;
  @JsonKey(name: 'custom_surcharge_tax2')
  bool get customSurchargeTax2;
  @JsonKey(name: 'custom_surcharge_tax3')
  bool get customSurchargeTax3;
  @JsonKey(name: 'custom_surcharge_tax4')
  bool get customSurchargeTax4;
  List<Document> get documents;

  Map<String, dynamic> toJson();
  $CreditCopyWith<Credit> get copyWith;
}

abstract class $CreditCopyWith<$Res> {
  factory $CreditCopyWith(Credit value, $Res Function(Credit) then) =
      _$CreditCopyWithImpl<$Res>;
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
      @JsonKey(name: 'vendor_id') String vendorId,
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

class _$CreditCopyWithImpl<$Res> implements $CreditCopyWith<$Res> {
  _$CreditCopyWithImpl(this._value, this._then);

  final Credit _value;
  // ignore: unused_field
  final $Res Function(Credit) _then;

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
    Object invitations = freezed,
    Object amount = freezed,
    Object balance = freezed,
    Object vendorId = freezed,
    Object statusId = freezed,
    Object designId = freezed,
    Object number = freezed,
    Object discount = freezed,
    Object poNumber = freezed,
    Object date = freezed,
    Object lastSentDate = freezed,
    Object nextSendDate = freezed,
    Object terms = freezed,
    Object publicNotes = freezed,
    Object privateNotes = freezed,
    Object usesInclusiveTaxes = freezed,
    Object taxName1 = freezed,
    Object taxRate1 = freezed,
    Object taxName2 = freezed,
    Object taxRate2 = freezed,
    Object taxName3 = freezed,
    Object taxRate3 = freezed,
    Object totalTaxes = freezed,
    Object isAmountDiscount = freezed,
    Object footer = freezed,
    Object partial = freezed,
    Object partialDueDate = freezed,
    Object hasTasks = freezed,
    Object hasExpenses = freezed,
    Object customSurcharge1 = freezed,
    Object customSurcharge2 = freezed,
    Object customSurcharge3 = freezed,
    Object customSurcharge4 = freezed,
    Object customSurchargeTax1 = freezed,
    Object customSurchargeTax2 = freezed,
    Object customSurchargeTax3 = freezed,
    Object customSurchargeTax4 = freezed,
    Object documents = freezed,
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
      lineItems: lineItems == freezed
          ? _value.lineItems
          : lineItems as List<InvoiceLineItem>,
      invitations: invitations == freezed
          ? _value.invitations
          : invitations as List<CreditInvitation>,
      amount: amount == freezed ? _value.amount : amount as double,
      balance: balance == freezed ? _value.balance : balance as double,
      vendorId: vendorId == freezed ? _value.vendorId : vendorId as String,
      statusId: statusId == freezed ? _value.statusId : statusId as String,
      designId: designId == freezed ? _value.designId : designId as String,
      number: number == freezed ? _value.number : number as String,
      discount: discount == freezed ? _value.discount : discount as double,
      poNumber: poNumber == freezed ? _value.poNumber : poNumber as String,
      date: date == freezed ? _value.date : date as String,
      lastSentDate: lastSentDate == freezed
          ? _value.lastSentDate
          : lastSentDate as String,
      nextSendDate: nextSendDate == freezed
          ? _value.nextSendDate
          : nextSendDate as String,
      terms: terms == freezed ? _value.terms : terms as String,
      publicNotes:
          publicNotes == freezed ? _value.publicNotes : publicNotes as String,
      privateNotes: privateNotes == freezed
          ? _value.privateNotes
          : privateNotes as String,
      usesInclusiveTaxes: usesInclusiveTaxes == freezed
          ? _value.usesInclusiveTaxes
          : usesInclusiveTaxes as bool,
      taxName1: taxName1 == freezed ? _value.taxName1 : taxName1 as String,
      taxRate1: taxRate1 == freezed ? _value.taxRate1 : taxRate1 as double,
      taxName2: taxName2 == freezed ? _value.taxName2 : taxName2 as String,
      taxRate2: taxRate2 == freezed ? _value.taxRate2 : taxRate2 as double,
      taxName3: taxName3 == freezed ? _value.taxName3 : taxName3 as String,
      taxRate3: taxRate3 == freezed ? _value.taxRate3 : taxRate3 as double,
      totalTaxes:
          totalTaxes == freezed ? _value.totalTaxes : totalTaxes as double,
      isAmountDiscount: isAmountDiscount == freezed
          ? _value.isAmountDiscount
          : isAmountDiscount as bool,
      footer: footer == freezed ? _value.footer : footer as String,
      partial: partial == freezed ? _value.partial : partial as double,
      partialDueDate: partialDueDate == freezed
          ? _value.partialDueDate
          : partialDueDate as String,
      hasTasks: hasTasks == freezed ? _value.hasTasks : hasTasks as bool,
      hasExpenses:
          hasExpenses == freezed ? _value.hasExpenses : hasExpenses as bool,
      customSurcharge1: customSurcharge1 == freezed
          ? _value.customSurcharge1
          : customSurcharge1 as double,
      customSurcharge2: customSurcharge2 == freezed
          ? _value.customSurcharge2
          : customSurcharge2 as double,
      customSurcharge3: customSurcharge3 == freezed
          ? _value.customSurcharge3
          : customSurcharge3 as double,
      customSurcharge4: customSurcharge4 == freezed
          ? _value.customSurcharge4
          : customSurcharge4 as double,
      customSurchargeTax1: customSurchargeTax1 == freezed
          ? _value.customSurchargeTax1
          : customSurchargeTax1 as bool,
      customSurchargeTax2: customSurchargeTax2 == freezed
          ? _value.customSurchargeTax2
          : customSurchargeTax2 as bool,
      customSurchargeTax3: customSurchargeTax3 == freezed
          ? _value.customSurchargeTax3
          : customSurchargeTax3 as bool,
      customSurchargeTax4: customSurchargeTax4 == freezed
          ? _value.customSurchargeTax4
          : customSurchargeTax4 as bool,
      documents:
          documents == freezed ? _value.documents : documents as List<Document>,
    ));
  }
}

abstract class _$CreditCopyWith<$Res> implements $CreditCopyWith<$Res> {
  factory _$CreditCopyWith(_Credit value, $Res Function(_Credit) then) =
      __$CreditCopyWithImpl<$Res>;
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
      List<CreditInvitation> invitations,
      double amount,
      double balance,
      @JsonKey(name: 'vendor_id') String vendorId,
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

class __$CreditCopyWithImpl<$Res> extends _$CreditCopyWithImpl<$Res>
    implements _$CreditCopyWith<$Res> {
  __$CreditCopyWithImpl(_Credit _value, $Res Function(_Credit) _then)
      : super(_value, (v) => _then(v as _Credit));

  @override
  _Credit get _value => super._value as _Credit;

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
    Object invitations = freezed,
    Object amount = freezed,
    Object balance = freezed,
    Object vendorId = freezed,
    Object statusId = freezed,
    Object designId = freezed,
    Object number = freezed,
    Object discount = freezed,
    Object poNumber = freezed,
    Object date = freezed,
    Object lastSentDate = freezed,
    Object nextSendDate = freezed,
    Object terms = freezed,
    Object publicNotes = freezed,
    Object privateNotes = freezed,
    Object usesInclusiveTaxes = freezed,
    Object taxName1 = freezed,
    Object taxRate1 = freezed,
    Object taxName2 = freezed,
    Object taxRate2 = freezed,
    Object taxName3 = freezed,
    Object taxRate3 = freezed,
    Object totalTaxes = freezed,
    Object isAmountDiscount = freezed,
    Object footer = freezed,
    Object partial = freezed,
    Object partialDueDate = freezed,
    Object hasTasks = freezed,
    Object hasExpenses = freezed,
    Object customSurcharge1 = freezed,
    Object customSurcharge2 = freezed,
    Object customSurcharge3 = freezed,
    Object customSurcharge4 = freezed,
    Object customSurchargeTax1 = freezed,
    Object customSurchargeTax2 = freezed,
    Object customSurchargeTax3 = freezed,
    Object customSurchargeTax4 = freezed,
    Object documents = freezed,
  }) {
    return _then(_Credit(
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
      lineItems: lineItems == freezed
          ? _value.lineItems
          : lineItems as List<InvoiceLineItem>,
      invitations: invitations == freezed
          ? _value.invitations
          : invitations as List<CreditInvitation>,
      amount: amount == freezed ? _value.amount : amount as double,
      balance: balance == freezed ? _value.balance : balance as double,
      vendorId: vendorId == freezed ? _value.vendorId : vendorId as String,
      statusId: statusId == freezed ? _value.statusId : statusId as String,
      designId: designId == freezed ? _value.designId : designId as String,
      number: number == freezed ? _value.number : number as String,
      discount: discount == freezed ? _value.discount : discount as double,
      poNumber: poNumber == freezed ? _value.poNumber : poNumber as String,
      date: date == freezed ? _value.date : date as String,
      lastSentDate: lastSentDate == freezed
          ? _value.lastSentDate
          : lastSentDate as String,
      nextSendDate: nextSendDate == freezed
          ? _value.nextSendDate
          : nextSendDate as String,
      terms: terms == freezed ? _value.terms : terms as String,
      publicNotes:
          publicNotes == freezed ? _value.publicNotes : publicNotes as String,
      privateNotes: privateNotes == freezed
          ? _value.privateNotes
          : privateNotes as String,
      usesInclusiveTaxes: usesInclusiveTaxes == freezed
          ? _value.usesInclusiveTaxes
          : usesInclusiveTaxes as bool,
      taxName1: taxName1 == freezed ? _value.taxName1 : taxName1 as String,
      taxRate1: taxRate1 == freezed ? _value.taxRate1 : taxRate1 as double,
      taxName2: taxName2 == freezed ? _value.taxName2 : taxName2 as String,
      taxRate2: taxRate2 == freezed ? _value.taxRate2 : taxRate2 as double,
      taxName3: taxName3 == freezed ? _value.taxName3 : taxName3 as String,
      taxRate3: taxRate3 == freezed ? _value.taxRate3 : taxRate3 as double,
      totalTaxes:
          totalTaxes == freezed ? _value.totalTaxes : totalTaxes as double,
      isAmountDiscount: isAmountDiscount == freezed
          ? _value.isAmountDiscount
          : isAmountDiscount as bool,
      footer: footer == freezed ? _value.footer : footer as String,
      partial: partial == freezed ? _value.partial : partial as double,
      partialDueDate: partialDueDate == freezed
          ? _value.partialDueDate
          : partialDueDate as String,
      hasTasks: hasTasks == freezed ? _value.hasTasks : hasTasks as bool,
      hasExpenses:
          hasExpenses == freezed ? _value.hasExpenses : hasExpenses as bool,
      customSurcharge1: customSurcharge1 == freezed
          ? _value.customSurcharge1
          : customSurcharge1 as double,
      customSurcharge2: customSurcharge2 == freezed
          ? _value.customSurcharge2
          : customSurcharge2 as double,
      customSurcharge3: customSurcharge3 == freezed
          ? _value.customSurcharge3
          : customSurcharge3 as double,
      customSurcharge4: customSurcharge4 == freezed
          ? _value.customSurcharge4
          : customSurcharge4 as double,
      customSurchargeTax1: customSurchargeTax1 == freezed
          ? _value.customSurchargeTax1
          : customSurchargeTax1 as bool,
      customSurchargeTax2: customSurchargeTax2 == freezed
          ? _value.customSurchargeTax2
          : customSurchargeTax2 as bool,
      customSurchargeTax3: customSurchargeTax3 == freezed
          ? _value.customSurchargeTax3
          : customSurchargeTax3 as bool,
      customSurchargeTax4: customSurchargeTax4 == freezed
          ? _value.customSurchargeTax4
          : customSurchargeTax4 as bool,
      documents:
          documents == freezed ? _value.documents : documents as List<Document>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_Credit extends _Credit with DiagnosticableTreeMixin {
  _$_Credit(
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
      this.invitations = const <CreditInvitation>[],
      this.amount = 0,
      this.balance = 0,
      @JsonKey(name: 'vendor_id') this.vendorId = '',
      @JsonKey(name: 'status_id') this.statusId = '',
      @JsonKey(name: 'design_id') this.designId = '',
      this.number = '',
      this.discount = 0,
      @JsonKey(name: 'po_number') this.poNumber = '',
      this.date = '',
      @JsonKey(name: 'last_sent_date') this.lastSentDate = '',
      @JsonKey(name: 'next_send_date') this.nextSendDate = '',
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
        assert(lineItems != null),
        assert(invitations != null),
        assert(amount != null),
        assert(balance != null),
        assert(vendorId != null),
        assert(statusId != null),
        assert(designId != null),
        assert(number != null),
        assert(discount != null),
        assert(poNumber != null),
        assert(date != null),
        assert(lastSentDate != null),
        assert(nextSendDate != null),
        assert(terms != null),
        assert(publicNotes != null),
        assert(privateNotes != null),
        assert(usesInclusiveTaxes != null),
        assert(taxName1 != null),
        assert(taxRate1 != null),
        assert(taxName2 != null),
        assert(taxRate2 != null),
        assert(taxName3 != null),
        assert(taxRate3 != null),
        assert(totalTaxes != null),
        assert(isAmountDiscount != null),
        assert(footer != null),
        assert(partial != null),
        assert(partialDueDate != null),
        assert(hasTasks != null),
        assert(hasExpenses != null),
        assert(customSurcharge1 != null),
        assert(customSurcharge2 != null),
        assert(customSurcharge3 != null),
        assert(customSurcharge4 != null),
        assert(customSurchargeTax1 != null),
        assert(customSurchargeTax2 != null),
        assert(customSurchargeTax3 != null),
        assert(customSurchargeTax4 != null),
        assert(documents != null),
        super._();

  factory _$_Credit.fromJson(Map<String, dynamic> json) =>
      _$_$_CreditFromJson(json);

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
  @JsonKey(defaultValue: const <CreditInvitation>[])
  @override
  final List<CreditInvitation> invitations;
  @JsonKey(defaultValue: 0)
  @override
  final double amount;
  @JsonKey(defaultValue: 0)
  @override
  final double balance;
  @override
  @JsonKey(name: 'vendor_id')
  final String vendorId;
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
    return 'Credit(id: $id, createdById: $createdById, assignedToId: $assignedToId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, clientId: $clientId, lineItems: $lineItems, invitations: $invitations, amount: $amount, balance: $balance, vendorId: $vendorId, statusId: $statusId, designId: $designId, number: $number, discount: $discount, poNumber: $poNumber, date: $date, lastSentDate: $lastSentDate, nextSendDate: $nextSendDate, terms: $terms, publicNotes: $publicNotes, privateNotes: $privateNotes, usesInclusiveTaxes: $usesInclusiveTaxes, taxName1: $taxName1, taxRate1: $taxRate1, taxName2: $taxName2, taxRate2: $taxRate2, taxName3: $taxName3, taxRate3: $taxRate3, totalTaxes: $totalTaxes, isAmountDiscount: $isAmountDiscount, footer: $footer, partial: $partial, partialDueDate: $partialDueDate, hasTasks: $hasTasks, hasExpenses: $hasExpenses, customSurcharge1: $customSurcharge1, customSurcharge2: $customSurcharge2, customSurcharge3: $customSurcharge3, customSurcharge4: $customSurcharge4, customSurchargeTax1: $customSurchargeTax1, customSurchargeTax2: $customSurchargeTax2, customSurchargeTax3: $customSurchargeTax3, customSurchargeTax4: $customSurchargeTax4, documents: $documents)';
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
      ..add(DiagnosticsProperty('vendorId', vendorId))
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
        (other is _Credit &&
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
            (identical(other.vendorId, vendorId) ||
                const DeepCollectionEquality()
                    .equals(other.vendorId, vendorId)) &&
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
                const DeepCollectionEquality().equals(other.lastSentDate, lastSentDate)) &&
            (identical(other.nextSendDate, nextSendDate) || const DeepCollectionEquality().equals(other.nextSendDate, nextSendDate)) &&
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
      const DeepCollectionEquality().hash(vendorId) ^
      const DeepCollectionEquality().hash(statusId) ^
      const DeepCollectionEquality().hash(designId) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(discount) ^
      const DeepCollectionEquality().hash(poNumber) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(lastSentDate) ^
      const DeepCollectionEquality().hash(nextSendDate) ^
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

  @override
  _$CreditCopyWith<_Credit> get copyWith =>
      __$CreditCopyWithImpl<_Credit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreditToJson(this);
  }
}

abstract class _Credit extends Credit {
  _Credit._() : super._();
  factory _Credit(
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
      @JsonKey(name: 'vendor_id') String vendorId,
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
      List<Document> documents}) = _$_Credit;

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
  @JsonKey(name: 'vendor_id')
  String get vendorId;
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
  _$CreditCopyWith<_Credit> get copyWith;
}

CreditInvitation _$CreditInvitationFromJson(Map<String, dynamic> json) {
  return _CreditInvitation.fromJson(json);
}

class _$CreditInvitationTearOff {
  const _$CreditInvitationTearOff();

// ignore: unused_element
  _CreditInvitation call(
      {String id = '',
      @JsonKey(name: 'client_contact_id') String clientContactId = '',
      String key = '',
      @JsonKey(name: 'link') String url = '',
      @JsonKey(name: 'sent_date') String sentDate = '',
      @JsonKey(name: 'viewed_date') String viewedDate = '',
      @JsonKey(name: 'opened_date') String openedDate = ''}) {
    return _CreditInvitation(
      id: id,
      clientContactId: clientContactId,
      key: key,
      url: url,
      sentDate: sentDate,
      viewedDate: viewedDate,
      openedDate: openedDate,
    );
  }
}

// ignore: unused_element
const $CreditInvitation = _$CreditInvitationTearOff();

mixin _$CreditInvitation {
  String get id;
  @JsonKey(name: 'client_contact_id')
  String get clientContactId;
  String get key;
  @JsonKey(name: 'link')
  String get url;
  @JsonKey(name: 'sent_date')
  String get sentDate;
  @JsonKey(name: 'viewed_date')
  String get viewedDate;
  @JsonKey(name: 'opened_date')
  String get openedDate;

  Map<String, dynamic> toJson();
  $CreditInvitationCopyWith<CreditInvitation> get copyWith;
}

abstract class $CreditInvitationCopyWith<$Res> {
  factory $CreditInvitationCopyWith(
          CreditInvitation value, $Res Function(CreditInvitation) then) =
      _$CreditInvitationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'client_contact_id') String clientContactId,
      String key,
      @JsonKey(name: 'link') String url,
      @JsonKey(name: 'sent_date') String sentDate,
      @JsonKey(name: 'viewed_date') String viewedDate,
      @JsonKey(name: 'opened_date') String openedDate});
}

class _$CreditInvitationCopyWithImpl<$Res>
    implements $CreditInvitationCopyWith<$Res> {
  _$CreditInvitationCopyWithImpl(this._value, this._then);

  final CreditInvitation _value;
  // ignore: unused_field
  final $Res Function(CreditInvitation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object clientContactId = freezed,
    Object key = freezed,
    Object url = freezed,
    Object sentDate = freezed,
    Object viewedDate = freezed,
    Object openedDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      clientContactId: clientContactId == freezed
          ? _value.clientContactId
          : clientContactId as String,
      key: key == freezed ? _value.key : key as String,
      url: url == freezed ? _value.url : url as String,
      sentDate: sentDate == freezed ? _value.sentDate : sentDate as String,
      viewedDate:
          viewedDate == freezed ? _value.viewedDate : viewedDate as String,
      openedDate:
          openedDate == freezed ? _value.openedDate : openedDate as String,
    ));
  }
}

abstract class _$CreditInvitationCopyWith<$Res>
    implements $CreditInvitationCopyWith<$Res> {
  factory _$CreditInvitationCopyWith(
          _CreditInvitation value, $Res Function(_CreditInvitation) then) =
      __$CreditInvitationCopyWithImpl<$Res>;
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

class __$CreditInvitationCopyWithImpl<$Res>
    extends _$CreditInvitationCopyWithImpl<$Res>
    implements _$CreditInvitationCopyWith<$Res> {
  __$CreditInvitationCopyWithImpl(
      _CreditInvitation _value, $Res Function(_CreditInvitation) _then)
      : super(_value, (v) => _then(v as _CreditInvitation));

  @override
  _CreditInvitation get _value => super._value as _CreditInvitation;

  @override
  $Res call({
    Object id = freezed,
    Object clientContactId = freezed,
    Object key = freezed,
    Object url = freezed,
    Object sentDate = freezed,
    Object viewedDate = freezed,
    Object openedDate = freezed,
  }) {
    return _then(_CreditInvitation(
      id: id == freezed ? _value.id : id as String,
      clientContactId: clientContactId == freezed
          ? _value.clientContactId
          : clientContactId as String,
      key: key == freezed ? _value.key : key as String,
      url: url == freezed ? _value.url : url as String,
      sentDate: sentDate == freezed ? _value.sentDate : sentDate as String,
      viewedDate:
          viewedDate == freezed ? _value.viewedDate : viewedDate as String,
      openedDate:
          openedDate == freezed ? _value.openedDate : openedDate as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_CreditInvitation extends _CreditInvitation
    with DiagnosticableTreeMixin {
  _$_CreditInvitation(
      {this.id = '',
      @JsonKey(name: 'client_contact_id') this.clientContactId = '',
      this.key = '',
      @JsonKey(name: 'link') this.url = '',
      @JsonKey(name: 'sent_date') this.sentDate = '',
      @JsonKey(name: 'viewed_date') this.viewedDate = '',
      @JsonKey(name: 'opened_date') this.openedDate = ''})
      : assert(id != null),
        assert(clientContactId != null),
        assert(key != null),
        assert(url != null),
        assert(sentDate != null),
        assert(viewedDate != null),
        assert(openedDate != null),
        super._();

  factory _$_CreditInvitation.fromJson(Map<String, dynamic> json) =>
      _$_$_CreditInvitationFromJson(json);

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
        (other is _CreditInvitation &&
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

  @override
  _$CreditInvitationCopyWith<_CreditInvitation> get copyWith =>
      __$CreditInvitationCopyWithImpl<_CreditInvitation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreditInvitationToJson(this);
  }
}

abstract class _CreditInvitation extends CreditInvitation {
  _CreditInvitation._() : super._();
  factory _CreditInvitation(
      {String id,
      @JsonKey(name: 'client_contact_id') String clientContactId,
      String key,
      @JsonKey(name: 'link') String url,
      @JsonKey(name: 'sent_date') String sentDate,
      @JsonKey(name: 'viewed_date') String viewedDate,
      @JsonKey(name: 'opened_date') String openedDate}) = _$_CreditInvitation;

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
  _$CreditInvitationCopyWith<_CreditInvitation> get copyWith;
}

CreditList _$CreditListFromJson(Map<String, dynamic> json) {
  return _CreditList.fromJson(json);
}

class _$CreditListTearOff {
  const _$CreditListTearOff();

// ignore: unused_element
  _CreditList call({List<Credit> data}) {
    return _CreditList(
      data: data,
    );
  }
}

// ignore: unused_element
const $CreditList = _$CreditListTearOff();

mixin _$CreditList {
  List<Credit> get data;

  Map<String, dynamic> toJson();
  $CreditListCopyWith<CreditList> get copyWith;
}

abstract class $CreditListCopyWith<$Res> {
  factory $CreditListCopyWith(
          CreditList value, $Res Function(CreditList) then) =
      _$CreditListCopyWithImpl<$Res>;
  $Res call({List<Credit> data});
}

class _$CreditListCopyWithImpl<$Res> implements $CreditListCopyWith<$Res> {
  _$CreditListCopyWithImpl(this._value, this._then);

  final CreditList _value;
  // ignore: unused_field
  final $Res Function(CreditList) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as List<Credit>,
    ));
  }
}

abstract class _$CreditListCopyWith<$Res> implements $CreditListCopyWith<$Res> {
  factory _$CreditListCopyWith(
          _CreditList value, $Res Function(_CreditList) then) =
      __$CreditListCopyWithImpl<$Res>;
  @override
  $Res call({List<Credit> data});
}

class __$CreditListCopyWithImpl<$Res> extends _$CreditListCopyWithImpl<$Res>
    implements _$CreditListCopyWith<$Res> {
  __$CreditListCopyWithImpl(
      _CreditList _value, $Res Function(_CreditList) _then)
      : super(_value, (v) => _then(v as _CreditList));

  @override
  _CreditList get _value => super._value as _CreditList;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_CreditList(
      data: data == freezed ? _value.data : data as List<Credit>,
    ));
  }
}

@JsonSerializable()
class _$_CreditList with DiagnosticableTreeMixin implements _CreditList {
  _$_CreditList({this.data});

  factory _$_CreditList.fromJson(Map<String, dynamic> json) =>
      _$_$_CreditListFromJson(json);

  @override
  final List<Credit> data;

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
        (other is _CreditList &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  _$CreditListCopyWith<_CreditList> get copyWith =>
      __$CreditListCopyWithImpl<_CreditList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreditListToJson(this);
  }
}

abstract class _CreditList implements CreditList {
  factory _CreditList({List<Credit> data}) = _$_CreditList;

  factory _CreditList.fromJson(Map<String, dynamic> json) =
      _$_CreditList.fromJson;

  @override
  List<Credit> get data;
  @override
  _$CreditListCopyWith<_CreditList> get copyWith;
}

CreditItem _$CreditItemFromJson(Map<String, dynamic> json) {
  return _CreditItem.fromJson(json);
}

class _$CreditItemTearOff {
  const _$CreditItemTearOff();

// ignore: unused_element
  _CreditItem call(Credit data) {
    return _CreditItem(
      data,
    );
  }
}

// ignore: unused_element
const $CreditItem = _$CreditItemTearOff();

mixin _$CreditItem {
  Credit get data;

  Map<String, dynamic> toJson();
  $CreditItemCopyWith<CreditItem> get copyWith;
}

abstract class $CreditItemCopyWith<$Res> {
  factory $CreditItemCopyWith(
          CreditItem value, $Res Function(CreditItem) then) =
      _$CreditItemCopyWithImpl<$Res>;
  $Res call({Credit data});

  $CreditCopyWith<$Res> get data;
}

class _$CreditItemCopyWithImpl<$Res> implements $CreditItemCopyWith<$Res> {
  _$CreditItemCopyWithImpl(this._value, this._then);

  final CreditItem _value;
  // ignore: unused_field
  final $Res Function(CreditItem) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as Credit,
    ));
  }

  @override
  $CreditCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $CreditCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

abstract class _$CreditItemCopyWith<$Res> implements $CreditItemCopyWith<$Res> {
  factory _$CreditItemCopyWith(
          _CreditItem value, $Res Function(_CreditItem) then) =
      __$CreditItemCopyWithImpl<$Res>;
  @override
  $Res call({Credit data});

  @override
  $CreditCopyWith<$Res> get data;
}

class __$CreditItemCopyWithImpl<$Res> extends _$CreditItemCopyWithImpl<$Res>
    implements _$CreditItemCopyWith<$Res> {
  __$CreditItemCopyWithImpl(
      _CreditItem _value, $Res Function(_CreditItem) _then)
      : super(_value, (v) => _then(v as _CreditItem));

  @override
  _CreditItem get _value => super._value as _CreditItem;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_CreditItem(
      data == freezed ? _value.data : data as Credit,
    ));
  }
}

@JsonSerializable()
class _$_CreditItem with DiagnosticableTreeMixin implements _CreditItem {
  _$_CreditItem(this.data) : assert(data != null);

  factory _$_CreditItem.fromJson(Map<String, dynamic> json) =>
      _$_$_CreditItemFromJson(json);

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
        (other is _CreditItem &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  _$CreditItemCopyWith<_CreditItem> get copyWith =>
      __$CreditItemCopyWithImpl<_CreditItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreditItemToJson(this);
  }
}

abstract class _CreditItem implements CreditItem {
  factory _CreditItem(Credit data) = _$_CreditItem;

  factory _CreditItem.fromJson(Map<String, dynamic> json) =
      _$_CreditItem.fromJson;

  @override
  Credit get data;
  @override
  _$CreditItemCopyWith<_CreditItem> get copyWith;
}
