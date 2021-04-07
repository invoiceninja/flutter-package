// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
class _$PaymentTearOff {
  const _$PaymentTearOff();

  _Payment call(
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
      @JsonKey(name: 'invitation_id')
          String invitationId = '',
      @JsonKey(name: 'client_contact_id')
          String clientContactId = '',
      @JsonKey(name: 'type_id')
          String typeId = '',
      @JsonKey(name: 'date')
          String date = '',
      @JsonKey(name: 'transaction_reference')
          String transactionReference = '',
      @JsonKey(name: 'private_notes')
          String privateNotes = '',
      @JsonKey(name: 'is_manual')
          bool isManual = false,
      @JsonKey(name: 'amount')
          double amount = 0.0,
      @JsonKey(name: 'applied')
          double applied = 0.0,
      @JsonKey(name: 'refunded')
          double refunded = 0.0,
      @JsonKey(name: 'company_gateway_id')
          double companyGatewayId = 0.0,
      @JsonKey(name: 'paymentables')
          List<Paymentable> paymentables = const <Paymentable>[],
      @JsonKey(name: 'invoices')
          List<Paymentable> invoices = const <Paymentable>[],
      @JsonKey(name: 'credits')
          List<Paymentable> credits = const <Paymentable>[],
      List<Document> documents = const <Document>[]}) {
    return _Payment(
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
      invitationId: invitationId,
      clientContactId: clientContactId,
      typeId: typeId,
      date: date,
      transactionReference: transactionReference,
      privateNotes: privateNotes,
      isManual: isManual,
      amount: amount,
      applied: applied,
      refunded: refunded,
      companyGatewayId: companyGatewayId,
      paymentables: paymentables,
      invoices: invoices,
      credits: credits,
      documents: documents,
    );
  }

  Payment fromJson(Map<String, Object> json) {
    return Payment.fromJson(json);
  }
}

/// @nodoc
const $Payment = _$PaymentTearOff();

/// @nodoc
mixin _$Payment {
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
  @JsonKey(name: 'invitation_id')
  String get invitationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_contact_id')
  String get clientContactId => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_id')
  String get typeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_reference')
  String get transactionReference => throw _privateConstructorUsedError;
  @JsonKey(name: 'private_notes')
  String get privateNotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_manual')
  bool get isManual => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  double get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'applied')
  double get applied => throw _privateConstructorUsedError;
  @JsonKey(name: 'refunded')
  double get refunded => throw _privateConstructorUsedError;
  @JsonKey(name: 'company_gateway_id')
  double get companyGatewayId => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentables')
  List<Paymentable> get paymentables => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoices')
  List<Paymentable> get invoices => throw _privateConstructorUsedError;
  @JsonKey(name: 'credits')
  List<Paymentable> get credits => throw _privateConstructorUsedError;
  List<Document> get documents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res>;
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
      @JsonKey(name: 'invitation_id') String invitationId,
      @JsonKey(name: 'client_contact_id') String clientContactId,
      @JsonKey(name: 'type_id') String typeId,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'transaction_reference') String transactionReference,
      @JsonKey(name: 'private_notes') String privateNotes,
      @JsonKey(name: 'is_manual') bool isManual,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'applied') double applied,
      @JsonKey(name: 'refunded') double refunded,
      @JsonKey(name: 'company_gateway_id') double companyGatewayId,
      @JsonKey(name: 'paymentables') List<Paymentable> paymentables,
      @JsonKey(name: 'invoices') List<Paymentable> invoices,
      @JsonKey(name: 'credits') List<Paymentable> credits,
      List<Document> documents});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res> implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  final Payment _value;
  // ignore: unused_field
  final $Res Function(Payment) _then;

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
    Object? invitationId = freezed,
    Object? clientContactId = freezed,
    Object? typeId = freezed,
    Object? date = freezed,
    Object? transactionReference = freezed,
    Object? privateNotes = freezed,
    Object? isManual = freezed,
    Object? amount = freezed,
    Object? applied = freezed,
    Object? refunded = freezed,
    Object? companyGatewayId = freezed,
    Object? paymentables = freezed,
    Object? invoices = freezed,
    Object? credits = freezed,
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
      invitationId: invitationId == freezed
          ? _value.invitationId
          : invitationId // ignore: cast_nullable_to_non_nullable
              as String,
      clientContactId: clientContactId == freezed
          ? _value.clientContactId
          : clientContactId // ignore: cast_nullable_to_non_nullable
              as String,
      typeId: typeId == freezed
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      transactionReference: transactionReference == freezed
          ? _value.transactionReference
          : transactionReference // ignore: cast_nullable_to_non_nullable
              as String,
      privateNotes: privateNotes == freezed
          ? _value.privateNotes
          : privateNotes // ignore: cast_nullable_to_non_nullable
              as String,
      isManual: isManual == freezed
          ? _value.isManual
          : isManual // ignore: cast_nullable_to_non_nullable
              as bool,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      applied: applied == freezed
          ? _value.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as double,
      refunded: refunded == freezed
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as double,
      companyGatewayId: companyGatewayId == freezed
          ? _value.companyGatewayId
          : companyGatewayId // ignore: cast_nullable_to_non_nullable
              as double,
      paymentables: paymentables == freezed
          ? _value.paymentables
          : paymentables // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      invoices: invoices == freezed
          ? _value.invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      credits: credits == freezed
          ? _value.credits
          : credits // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

/// @nodoc
abstract class _$PaymentCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$PaymentCopyWith(_Payment value, $Res Function(_Payment) then) =
      __$PaymentCopyWithImpl<$Res>;
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
      @JsonKey(name: 'invitation_id') String invitationId,
      @JsonKey(name: 'client_contact_id') String clientContactId,
      @JsonKey(name: 'type_id') String typeId,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'transaction_reference') String transactionReference,
      @JsonKey(name: 'private_notes') String privateNotes,
      @JsonKey(name: 'is_manual') bool isManual,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'applied') double applied,
      @JsonKey(name: 'refunded') double refunded,
      @JsonKey(name: 'company_gateway_id') double companyGatewayId,
      @JsonKey(name: 'paymentables') List<Paymentable> paymentables,
      @JsonKey(name: 'invoices') List<Paymentable> invoices,
      @JsonKey(name: 'credits') List<Paymentable> credits,
      List<Document> documents});
}

/// @nodoc
class __$PaymentCopyWithImpl<$Res> extends _$PaymentCopyWithImpl<$Res>
    implements _$PaymentCopyWith<$Res> {
  __$PaymentCopyWithImpl(_Payment _value, $Res Function(_Payment) _then)
      : super(_value, (v) => _then(v as _Payment));

  @override
  _Payment get _value => super._value as _Payment;

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
    Object? invitationId = freezed,
    Object? clientContactId = freezed,
    Object? typeId = freezed,
    Object? date = freezed,
    Object? transactionReference = freezed,
    Object? privateNotes = freezed,
    Object? isManual = freezed,
    Object? amount = freezed,
    Object? applied = freezed,
    Object? refunded = freezed,
    Object? companyGatewayId = freezed,
    Object? paymentables = freezed,
    Object? invoices = freezed,
    Object? credits = freezed,
    Object? documents = freezed,
  }) {
    return _then(_Payment(
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
      invitationId: invitationId == freezed
          ? _value.invitationId
          : invitationId // ignore: cast_nullable_to_non_nullable
              as String,
      clientContactId: clientContactId == freezed
          ? _value.clientContactId
          : clientContactId // ignore: cast_nullable_to_non_nullable
              as String,
      typeId: typeId == freezed
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      transactionReference: transactionReference == freezed
          ? _value.transactionReference
          : transactionReference // ignore: cast_nullable_to_non_nullable
              as String,
      privateNotes: privateNotes == freezed
          ? _value.privateNotes
          : privateNotes // ignore: cast_nullable_to_non_nullable
              as String,
      isManual: isManual == freezed
          ? _value.isManual
          : isManual // ignore: cast_nullable_to_non_nullable
              as bool,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      applied: applied == freezed
          ? _value.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as double,
      refunded: refunded == freezed
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as double,
      companyGatewayId: companyGatewayId == freezed
          ? _value.companyGatewayId
          : companyGatewayId // ignore: cast_nullable_to_non_nullable
              as double,
      paymentables: paymentables == freezed
          ? _value.paymentables
          : paymentables // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      invoices: invoices == freezed
          ? _value.invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      credits: credits == freezed
          ? _value.credits
          : credits // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Payment extends _Payment with DiagnosticableTreeMixin {
  _$_Payment(
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
      @JsonKey(name: 'invitation_id') this.invitationId = '',
      @JsonKey(name: 'client_contact_id') this.clientContactId = '',
      @JsonKey(name: 'type_id') this.typeId = '',
      @JsonKey(name: 'date') this.date = '',
      @JsonKey(name: 'transaction_reference') this.transactionReference = '',
      @JsonKey(name: 'private_notes') this.privateNotes = '',
      @JsonKey(name: 'is_manual') this.isManual = false,
      @JsonKey(name: 'amount') this.amount = 0.0,
      @JsonKey(name: 'applied') this.applied = 0.0,
      @JsonKey(name: 'refunded') this.refunded = 0.0,
      @JsonKey(name: 'company_gateway_id') this.companyGatewayId = 0.0,
      @JsonKey(name: 'paymentables') this.paymentables = const <Paymentable>[],
      @JsonKey(name: 'invoices') this.invoices = const <Paymentable>[],
      @JsonKey(name: 'credits') this.credits = const <Paymentable>[],
      this.documents = const <Document>[]})
      : super._();

  factory _$_Payment.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentFromJson(json);

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
  @JsonKey(name: 'invitation_id')
  final String invitationId;
  @override
  @JsonKey(name: 'client_contact_id')
  final String clientContactId;
  @override
  @JsonKey(name: 'type_id')
  final String typeId;
  @override
  @JsonKey(name: 'date')
  final String date;
  @override
  @JsonKey(name: 'transaction_reference')
  final String transactionReference;
  @override
  @JsonKey(name: 'private_notes')
  final String privateNotes;
  @override
  @JsonKey(name: 'is_manual')
  final bool isManual;
  @override
  @JsonKey(name: 'amount')
  final double amount;
  @override
  @JsonKey(name: 'applied')
  final double applied;
  @override
  @JsonKey(name: 'refunded')
  final double refunded;
  @override
  @JsonKey(name: 'company_gateway_id')
  final double companyGatewayId;
  @override
  @JsonKey(name: 'paymentables')
  final List<Paymentable> paymentables;
  @override
  @JsonKey(name: 'invoices')
  final List<Paymentable> invoices;
  @override
  @JsonKey(name: 'credits')
  final List<Paymentable> credits;
  @JsonKey(defaultValue: const <Document>[])
  @override
  final List<Document> documents;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Payment(id: $id, createdById: $createdById, assignedToId: $assignedToId, createdAt: $createdAt, updatedAt: $updatedAt, archivedAt: $archivedAt, isDeleted: $isDeleted, customValue1: $customValue1, customValue2: $customValue2, customValue3: $customValue3, customValue4: $customValue4, clientId: $clientId, invitationId: $invitationId, clientContactId: $clientContactId, typeId: $typeId, date: $date, transactionReference: $transactionReference, privateNotes: $privateNotes, isManual: $isManual, amount: $amount, applied: $applied, refunded: $refunded, companyGatewayId: $companyGatewayId, paymentables: $paymentables, invoices: $invoices, credits: $credits, documents: $documents)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Payment'))
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
      ..add(DiagnosticsProperty('invitationId', invitationId))
      ..add(DiagnosticsProperty('clientContactId', clientContactId))
      ..add(DiagnosticsProperty('typeId', typeId))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('transactionReference', transactionReference))
      ..add(DiagnosticsProperty('privateNotes', privateNotes))
      ..add(DiagnosticsProperty('isManual', isManual))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('applied', applied))
      ..add(DiagnosticsProperty('refunded', refunded))
      ..add(DiagnosticsProperty('companyGatewayId', companyGatewayId))
      ..add(DiagnosticsProperty('paymentables', paymentables))
      ..add(DiagnosticsProperty('invoices', invoices))
      ..add(DiagnosticsProperty('credits', credits))
      ..add(DiagnosticsProperty('documents', documents));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Payment &&
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
            (identical(other.invitationId, invitationId) ||
                const DeepCollectionEquality()
                    .equals(other.invitationId, invitationId)) &&
            (identical(other.clientContactId, clientContactId) ||
                const DeepCollectionEquality()
                    .equals(other.clientContactId, clientContactId)) &&
            (identical(other.typeId, typeId) ||
                const DeepCollectionEquality().equals(other.typeId, typeId)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.transactionReference, transactionReference) ||
                const DeepCollectionEquality().equals(
                    other.transactionReference, transactionReference)) &&
            (identical(other.privateNotes, privateNotes) ||
                const DeepCollectionEquality()
                    .equals(other.privateNotes, privateNotes)) &&
            (identical(other.isManual, isManual) ||
                const DeepCollectionEquality()
                    .equals(other.isManual, isManual)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.applied, applied) ||
                const DeepCollectionEquality()
                    .equals(other.applied, applied)) &&
            (identical(other.refunded, refunded) ||
                const DeepCollectionEquality()
                    .equals(other.refunded, refunded)) &&
            (identical(other.companyGatewayId, companyGatewayId) ||
                const DeepCollectionEquality()
                    .equals(other.companyGatewayId, companyGatewayId)) &&
            (identical(other.paymentables, paymentables) ||
                const DeepCollectionEquality().equals(other.paymentables, paymentables)) &&
            (identical(other.invoices, invoices) || const DeepCollectionEquality().equals(other.invoices, invoices)) &&
            (identical(other.credits, credits) || const DeepCollectionEquality().equals(other.credits, credits)) &&
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
      const DeepCollectionEquality().hash(invitationId) ^
      const DeepCollectionEquality().hash(clientContactId) ^
      const DeepCollectionEquality().hash(typeId) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(transactionReference) ^
      const DeepCollectionEquality().hash(privateNotes) ^
      const DeepCollectionEquality().hash(isManual) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(applied) ^
      const DeepCollectionEquality().hash(refunded) ^
      const DeepCollectionEquality().hash(companyGatewayId) ^
      const DeepCollectionEquality().hash(paymentables) ^
      const DeepCollectionEquality().hash(invoices) ^
      const DeepCollectionEquality().hash(credits) ^
      const DeepCollectionEquality().hash(documents);

  @JsonKey(ignore: true)
  @override
  _$PaymentCopyWith<_Payment> get copyWith =>
      __$PaymentCopyWithImpl<_Payment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentToJson(this);
  }
}

abstract class _Payment extends Payment {
  factory _Payment(
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
      @JsonKey(name: 'invitation_id') String invitationId,
      @JsonKey(name: 'client_contact_id') String clientContactId,
      @JsonKey(name: 'type_id') String typeId,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'transaction_reference') String transactionReference,
      @JsonKey(name: 'private_notes') String privateNotes,
      @JsonKey(name: 'is_manual') bool isManual,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'applied') double applied,
      @JsonKey(name: 'refunded') double refunded,
      @JsonKey(name: 'company_gateway_id') double companyGatewayId,
      @JsonKey(name: 'paymentables') List<Paymentable> paymentables,
      @JsonKey(name: 'invoices') List<Paymentable> invoices,
      @JsonKey(name: 'credits') List<Paymentable> credits,
      List<Document> documents}) = _$_Payment;
  _Payment._() : super._();

  factory _Payment.fromJson(Map<String, dynamic> json) = _$_Payment.fromJson;

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
  @JsonKey(name: 'invitation_id')
  String get invitationId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'client_contact_id')
  String get clientContactId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type_id')
  String get typeId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'transaction_reference')
  String get transactionReference => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'private_notes')
  String get privateNotes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_manual')
  bool get isManual => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'amount')
  double get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'applied')
  double get applied => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'refunded')
  double get refunded => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'company_gateway_id')
  double get companyGatewayId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'paymentables')
  List<Paymentable> get paymentables => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'invoices')
  List<Paymentable> get invoices => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'credits')
  List<Paymentable> get credits => throw _privateConstructorUsedError;
  @override
  List<Document> get documents => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentCopyWith<_Payment> get copyWith =>
      throw _privateConstructorUsedError;
}

Paymentable _$PaymentableFromJson(Map<String, dynamic> json) {
  return _Paymentable.fromJson(json);
}

/// @nodoc
class _$PaymentableTearOff {
  const _$PaymentableTearOff();

  _Paymentable call(
      {String id = '',
      @JsonKey(name: 'invoice_id') String invoiceId = '',
      @JsonKey(name: 'credit_id') String creditId = '',
      double amount = 0,
      double refunded = 0,
      @JsonKey(name: 'created_at') int createdAt = 0,
      @JsonKey(name: 'updated_at') int updatedAt = 0}) {
    return _Paymentable(
      id: id,
      invoiceId: invoiceId,
      creditId: creditId,
      amount: amount,
      refunded: refunded,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  Paymentable fromJson(Map<String, Object> json) {
    return Paymentable.fromJson(json);
  }
}

/// @nodoc
const $Paymentable = _$PaymentableTearOff();

/// @nodoc
mixin _$Paymentable {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoice_id')
  String get invoiceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit_id')
  String get creditId => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  double get refunded => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  int get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentableCopyWith<Paymentable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentableCopyWith<$Res> {
  factory $PaymentableCopyWith(
          Paymentable value, $Res Function(Paymentable) then) =
      _$PaymentableCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'invoice_id') String invoiceId,
      @JsonKey(name: 'credit_id') String creditId,
      double amount,
      double refunded,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt});
}

/// @nodoc
class _$PaymentableCopyWithImpl<$Res> implements $PaymentableCopyWith<$Res> {
  _$PaymentableCopyWithImpl(this._value, this._then);

  final Paymentable _value;
  // ignore: unused_field
  final $Res Function(Paymentable) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? invoiceId = freezed,
    Object? creditId = freezed,
    Object? amount = freezed,
    Object? refunded = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceId: invoiceId == freezed
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String,
      creditId: creditId == freezed
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      refunded: refunded == freezed
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PaymentableCopyWith<$Res>
    implements $PaymentableCopyWith<$Res> {
  factory _$PaymentableCopyWith(
          _Paymentable value, $Res Function(_Paymentable) then) =
      __$PaymentableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'invoice_id') String invoiceId,
      @JsonKey(name: 'credit_id') String creditId,
      double amount,
      double refunded,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt});
}

/// @nodoc
class __$PaymentableCopyWithImpl<$Res> extends _$PaymentableCopyWithImpl<$Res>
    implements _$PaymentableCopyWith<$Res> {
  __$PaymentableCopyWithImpl(
      _Paymentable _value, $Res Function(_Paymentable) _then)
      : super(_value, (v) => _then(v as _Paymentable));

  @override
  _Paymentable get _value => super._value as _Paymentable;

  @override
  $Res call({
    Object? id = freezed,
    Object? invoiceId = freezed,
    Object? creditId = freezed,
    Object? amount = freezed,
    Object? refunded = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Paymentable(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceId: invoiceId == freezed
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String,
      creditId: creditId == freezed
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      refunded: refunded == freezed
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Paymentable with DiagnosticableTreeMixin implements _Paymentable {
  _$_Paymentable(
      {this.id = '',
      @JsonKey(name: 'invoice_id') this.invoiceId = '',
      @JsonKey(name: 'credit_id') this.creditId = '',
      this.amount = 0,
      this.refunded = 0,
      @JsonKey(name: 'created_at') this.createdAt = 0,
      @JsonKey(name: 'updated_at') this.updatedAt = 0});

  factory _$_Paymentable.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentableFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @override
  @JsonKey(name: 'invoice_id')
  final String invoiceId;
  @override
  @JsonKey(name: 'credit_id')
  final String creditId;
  @JsonKey(defaultValue: 0)
  @override
  final double amount;
  @JsonKey(defaultValue: 0)
  @override
  final double refunded;
  @override
  @JsonKey(name: 'created_at')
  final int createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final int updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Paymentable(id: $id, invoiceId: $invoiceId, creditId: $creditId, amount: $amount, refunded: $refunded, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Paymentable'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('invoiceId', invoiceId))
      ..add(DiagnosticsProperty('creditId', creditId))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('refunded', refunded))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Paymentable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.invoiceId, invoiceId) ||
                const DeepCollectionEquality()
                    .equals(other.invoiceId, invoiceId)) &&
            (identical(other.creditId, creditId) ||
                const DeepCollectionEquality()
                    .equals(other.creditId, creditId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.refunded, refunded) ||
                const DeepCollectionEquality()
                    .equals(other.refunded, refunded)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(invoiceId) ^
      const DeepCollectionEquality().hash(creditId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(refunded) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$PaymentableCopyWith<_Paymentable> get copyWith =>
      __$PaymentableCopyWithImpl<_Paymentable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentableToJson(this);
  }
}

abstract class _Paymentable implements Paymentable {
  factory _Paymentable(
      {String id,
      @JsonKey(name: 'invoice_id') String invoiceId,
      @JsonKey(name: 'credit_id') String creditId,
      double amount,
      double refunded,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'updated_at') int updatedAt}) = _$_Paymentable;

  factory _Paymentable.fromJson(Map<String, dynamic> json) =
      _$_Paymentable.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'invoice_id')
  String get invoiceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'credit_id')
  String get creditId => throw _privateConstructorUsedError;
  @override
  double get amount => throw _privateConstructorUsedError;
  @override
  double get refunded => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  int get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updated_at')
  int get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentableCopyWith<_Paymentable> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentList _$PaymentListFromJson(Map<String, dynamic> json) {
  return _PaymentList.fromJson(json);
}

/// @nodoc
class _$PaymentListTearOff {
  const _$PaymentListTearOff();

  _PaymentList call({required List<Payment> data}) {
    return _PaymentList(
      data: data,
    );
  }

  PaymentList fromJson(Map<String, Object> json) {
    return PaymentList.fromJson(json);
  }
}

/// @nodoc
const $PaymentList = _$PaymentListTearOff();

/// @nodoc
mixin _$PaymentList {
  List<Payment> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentListCopyWith<PaymentList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentListCopyWith<$Res> {
  factory $PaymentListCopyWith(
          PaymentList value, $Res Function(PaymentList) then) =
      _$PaymentListCopyWithImpl<$Res>;
  $Res call({List<Payment> data});
}

/// @nodoc
class _$PaymentListCopyWithImpl<$Res> implements $PaymentListCopyWith<$Res> {
  _$PaymentListCopyWithImpl(this._value, this._then);

  final PaymentList _value;
  // ignore: unused_field
  final $Res Function(PaymentList) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
    ));
  }
}

/// @nodoc
abstract class _$PaymentListCopyWith<$Res>
    implements $PaymentListCopyWith<$Res> {
  factory _$PaymentListCopyWith(
          _PaymentList value, $Res Function(_PaymentList) then) =
      __$PaymentListCopyWithImpl<$Res>;
  @override
  $Res call({List<Payment> data});
}

/// @nodoc
class __$PaymentListCopyWithImpl<$Res> extends _$PaymentListCopyWithImpl<$Res>
    implements _$PaymentListCopyWith<$Res> {
  __$PaymentListCopyWithImpl(
      _PaymentList _value, $Res Function(_PaymentList) _then)
      : super(_value, (v) => _then(v as _PaymentList));

  @override
  _PaymentList get _value => super._value as _PaymentList;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_PaymentList(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentList with DiagnosticableTreeMixin implements _PaymentList {
  _$_PaymentList({required this.data});

  factory _$_PaymentList.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentListFromJson(json);

  @override
  final List<Payment> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaymentList(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaymentList'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentList &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$PaymentListCopyWith<_PaymentList> get copyWith =>
      __$PaymentListCopyWithImpl<_PaymentList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentListToJson(this);
  }
}

abstract class _PaymentList implements PaymentList {
  factory _PaymentList({required List<Payment> data}) = _$_PaymentList;

  factory _PaymentList.fromJson(Map<String, dynamic> json) =
      _$_PaymentList.fromJson;

  @override
  List<Payment> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentListCopyWith<_PaymentList> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentItem _$PaymentItemFromJson(Map<String, dynamic> json) {
  return _PaymentItem.fromJson(json);
}

/// @nodoc
class _$PaymentItemTearOff {
  const _$PaymentItemTearOff();

  _PaymentItem call(Payment data) {
    return _PaymentItem(
      data,
    );
  }

  PaymentItem fromJson(Map<String, Object> json) {
    return PaymentItem.fromJson(json);
  }
}

/// @nodoc
const $PaymentItem = _$PaymentItemTearOff();

/// @nodoc
mixin _$PaymentItem {
  Payment get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentItemCopyWith<PaymentItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentItemCopyWith<$Res> {
  factory $PaymentItemCopyWith(
          PaymentItem value, $Res Function(PaymentItem) then) =
      _$PaymentItemCopyWithImpl<$Res>;
  $Res call({Payment data});

  $PaymentCopyWith<$Res> get data;
}

/// @nodoc
class _$PaymentItemCopyWithImpl<$Res> implements $PaymentItemCopyWith<$Res> {
  _$PaymentItemCopyWithImpl(this._value, this._then);

  final PaymentItem _value;
  // ignore: unused_field
  final $Res Function(PaymentItem) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Payment,
    ));
  }

  @override
  $PaymentCopyWith<$Res> get data {
    return $PaymentCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentItemCopyWith<$Res>
    implements $PaymentItemCopyWith<$Res> {
  factory _$PaymentItemCopyWith(
          _PaymentItem value, $Res Function(_PaymentItem) then) =
      __$PaymentItemCopyWithImpl<$Res>;
  @override
  $Res call({Payment data});

  @override
  $PaymentCopyWith<$Res> get data;
}

/// @nodoc
class __$PaymentItemCopyWithImpl<$Res> extends _$PaymentItemCopyWithImpl<$Res>
    implements _$PaymentItemCopyWith<$Res> {
  __$PaymentItemCopyWithImpl(
      _PaymentItem _value, $Res Function(_PaymentItem) _then)
      : super(_value, (v) => _then(v as _PaymentItem));

  @override
  _PaymentItem get _value => super._value as _PaymentItem;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_PaymentItem(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Payment,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentItem with DiagnosticableTreeMixin implements _PaymentItem {
  _$_PaymentItem(this.data);

  factory _$_PaymentItem.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentItemFromJson(json);

  @override
  final Payment data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaymentItem(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaymentItem'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentItem &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$PaymentItemCopyWith<_PaymentItem> get copyWith =>
      __$PaymentItemCopyWithImpl<_PaymentItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentItemToJson(this);
  }
}

abstract class _PaymentItem implements PaymentItem {
  factory _PaymentItem(Payment data) = _$_PaymentItem;

  factory _PaymentItem.fromJson(Map<String, dynamic> json) =
      _$_PaymentItem.fromJson;

  @override
  Payment get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentItemCopyWith<_PaymentItem> get copyWith =>
      throw _privateConstructorUsedError;
}
