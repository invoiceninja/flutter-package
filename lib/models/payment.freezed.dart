// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

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
      _$PaymentCopyWithImpl<$Res, Payment>;
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
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

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
    Object? invitationId = null,
    Object? clientContactId = null,
    Object? typeId = null,
    Object? date = null,
    Object? transactionReference = null,
    Object? privateNotes = null,
    Object? isManual = null,
    Object? amount = null,
    Object? applied = null,
    Object? refunded = null,
    Object? companyGatewayId = null,
    Object? paymentables = null,
    Object? invoices = null,
    Object? credits = null,
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
      invitationId: null == invitationId
          ? _value.invitationId
          : invitationId // ignore: cast_nullable_to_non_nullable
              as String,
      clientContactId: null == clientContactId
          ? _value.clientContactId
          : clientContactId // ignore: cast_nullable_to_non_nullable
              as String,
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      transactionReference: null == transactionReference
          ? _value.transactionReference
          : transactionReference // ignore: cast_nullable_to_non_nullable
              as String,
      privateNotes: null == privateNotes
          ? _value.privateNotes
          : privateNotes // ignore: cast_nullable_to_non_nullable
              as String,
      isManual: null == isManual
          ? _value.isManual
          : isManual // ignore: cast_nullable_to_non_nullable
              as bool,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      applied: null == applied
          ? _value.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as double,
      refunded: null == refunded
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as double,
      companyGatewayId: null == companyGatewayId
          ? _value.companyGatewayId
          : companyGatewayId // ignore: cast_nullable_to_non_nullable
              as double,
      paymentables: null == paymentables
          ? _value.paymentables
          : paymentables // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      invoices: null == invoices
          ? _value.invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      credits: null == credits
          ? _value.credits
          : credits // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      documents: null == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$_PaymentCopyWith(
          _$_Payment value, $Res Function(_$_Payment) then) =
      __$$_PaymentCopyWithImpl<$Res>;
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
class __$$_PaymentCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$_Payment>
    implements _$$_PaymentCopyWith<$Res> {
  __$$_PaymentCopyWithImpl(_$_Payment _value, $Res Function(_$_Payment) _then)
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
    Object? invitationId = null,
    Object? clientContactId = null,
    Object? typeId = null,
    Object? date = null,
    Object? transactionReference = null,
    Object? privateNotes = null,
    Object? isManual = null,
    Object? amount = null,
    Object? applied = null,
    Object? refunded = null,
    Object? companyGatewayId = null,
    Object? paymentables = null,
    Object? invoices = null,
    Object? credits = null,
    Object? documents = null,
  }) {
    return _then(_$_Payment(
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
      invitationId: null == invitationId
          ? _value.invitationId
          : invitationId // ignore: cast_nullable_to_non_nullable
              as String,
      clientContactId: null == clientContactId
          ? _value.clientContactId
          : clientContactId // ignore: cast_nullable_to_non_nullable
              as String,
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      transactionReference: null == transactionReference
          ? _value.transactionReference
          : transactionReference // ignore: cast_nullable_to_non_nullable
              as String,
      privateNotes: null == privateNotes
          ? _value.privateNotes
          : privateNotes // ignore: cast_nullable_to_non_nullable
              as String,
      isManual: null == isManual
          ? _value.isManual
          : isManual // ignore: cast_nullable_to_non_nullable
              as bool,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      applied: null == applied
          ? _value.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as double,
      refunded: null == refunded
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as double,
      companyGatewayId: null == companyGatewayId
          ? _value.companyGatewayId
          : companyGatewayId // ignore: cast_nullable_to_non_nullable
              as double,
      paymentables: null == paymentables
          ? _value._paymentables
          : paymentables // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      invoices: null == invoices
          ? _value._invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      credits: null == credits
          ? _value._credits
          : credits // ignore: cast_nullable_to_non_nullable
              as List<Paymentable>,
      documents: null == documents
          ? _value._documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Payment extends _Payment with DiagnosticableTreeMixin {
  _$_Payment(
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
      @JsonKey(name: 'invitation_id')
          this.invitationId = '',
      @JsonKey(name: 'client_contact_id')
          this.clientContactId = '',
      @JsonKey(name: 'type_id')
          this.typeId = '',
      @JsonKey(name: 'date')
          this.date = '',
      @JsonKey(name: 'transaction_reference')
          this.transactionReference = '',
      @JsonKey(name: 'private_notes')
          this.privateNotes = '',
      @JsonKey(name: 'is_manual')
          this.isManual = false,
      @JsonKey(name: 'amount')
          this.amount = 0.0,
      @JsonKey(name: 'applied')
          this.applied = 0.0,
      @JsonKey(name: 'refunded')
          this.refunded = 0.0,
      @JsonKey(name: 'company_gateway_id')
          this.companyGatewayId = 0.0,
      @JsonKey(name: 'paymentables')
          final List<Paymentable> paymentables = const <Paymentable>[],
      @JsonKey(name: 'invoices')
          final List<Paymentable> invoices = const <Paymentable>[],
      @JsonKey(name: 'credits')
          final List<Paymentable> credits = const <Paymentable>[],
      final List<Document> documents = const <Document>[]})
      : _paymentables = paymentables,
        _invoices = invoices,
        _credits = credits,
        _documents = documents,
        super._();

  factory _$_Payment.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentFromJson(json);

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
  final List<Paymentable> _paymentables;
  @override
  @JsonKey(name: 'paymentables')
  List<Paymentable> get paymentables {
    if (_paymentables is EqualUnmodifiableListView) return _paymentables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentables);
  }

  final List<Paymentable> _invoices;
  @override
  @JsonKey(name: 'invoices')
  List<Paymentable> get invoices {
    if (_invoices is EqualUnmodifiableListView) return _invoices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoices);
  }

  final List<Paymentable> _credits;
  @override
  @JsonKey(name: 'credits')
  List<Paymentable> get credits {
    if (_credits is EqualUnmodifiableListView) return _credits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_credits);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_Payment &&
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
            (identical(other.invitationId, invitationId) ||
                other.invitationId == invitationId) &&
            (identical(other.clientContactId, clientContactId) ||
                other.clientContactId == clientContactId) &&
            (identical(other.typeId, typeId) || other.typeId == typeId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.transactionReference, transactionReference) ||
                other.transactionReference == transactionReference) &&
            (identical(other.privateNotes, privateNotes) ||
                other.privateNotes == privateNotes) &&
            (identical(other.isManual, isManual) ||
                other.isManual == isManual) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.applied, applied) || other.applied == applied) &&
            (identical(other.refunded, refunded) ||
                other.refunded == refunded) &&
            (identical(other.companyGatewayId, companyGatewayId) ||
                other.companyGatewayId == companyGatewayId) &&
            const DeepCollectionEquality()
                .equals(other._paymentables, _paymentables) &&
            const DeepCollectionEquality().equals(other._invoices, _invoices) &&
            const DeepCollectionEquality().equals(other._credits, _credits) &&
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
        invitationId,
        clientContactId,
        typeId,
        date,
        transactionReference,
        privateNotes,
        isManual,
        amount,
        applied,
        refunded,
        companyGatewayId,
        const DeepCollectionEquality().hash(_paymentables),
        const DeepCollectionEquality().hash(_invoices),
        const DeepCollectionEquality().hash(_credits),
        const DeepCollectionEquality().hash(_documents)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentCopyWith<_$_Payment> get copyWith =>
      __$$_PaymentCopyWithImpl<_$_Payment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentToJson(
      this,
    );
  }
}

abstract class _Payment extends Payment {
  factory _Payment(
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
      @JsonKey(name: 'invitation_id') final String invitationId,
      @JsonKey(name: 'client_contact_id') final String clientContactId,
      @JsonKey(name: 'type_id') final String typeId,
      @JsonKey(name: 'date') final String date,
      @JsonKey(name: 'transaction_reference') final String transactionReference,
      @JsonKey(name: 'private_notes') final String privateNotes,
      @JsonKey(name: 'is_manual') final bool isManual,
      @JsonKey(name: 'amount') final double amount,
      @JsonKey(name: 'applied') final double applied,
      @JsonKey(name: 'refunded') final double refunded,
      @JsonKey(name: 'company_gateway_id') final double companyGatewayId,
      @JsonKey(name: 'paymentables') final List<Paymentable> paymentables,
      @JsonKey(name: 'invoices') final List<Paymentable> invoices,
      @JsonKey(name: 'credits') final List<Paymentable> credits,
      final List<Document> documents}) = _$_Payment;
  _Payment._() : super._();

  factory _Payment.fromJson(Map<String, dynamic> json) = _$_Payment.fromJson;

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
  @JsonKey(name: 'invitation_id')
  String get invitationId;
  @override
  @JsonKey(name: 'client_contact_id')
  String get clientContactId;
  @override
  @JsonKey(name: 'type_id')
  String get typeId;
  @override
  @JsonKey(name: 'date')
  String get date;
  @override
  @JsonKey(name: 'transaction_reference')
  String get transactionReference;
  @override
  @JsonKey(name: 'private_notes')
  String get privateNotes;
  @override
  @JsonKey(name: 'is_manual')
  bool get isManual;
  @override
  @JsonKey(name: 'amount')
  double get amount;
  @override
  @JsonKey(name: 'applied')
  double get applied;
  @override
  @JsonKey(name: 'refunded')
  double get refunded;
  @override
  @JsonKey(name: 'company_gateway_id')
  double get companyGatewayId;
  @override
  @JsonKey(name: 'paymentables')
  List<Paymentable> get paymentables;
  @override
  @JsonKey(name: 'invoices')
  List<Paymentable> get invoices;
  @override
  @JsonKey(name: 'credits')
  List<Paymentable> get credits;
  @override
  List<Document> get documents;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentCopyWith<_$_Payment> get copyWith =>
      throw _privateConstructorUsedError;
}

Paymentable _$PaymentableFromJson(Map<String, dynamic> json) {
  return _Paymentable.fromJson(json);
}

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
      _$PaymentableCopyWithImpl<$Res, Paymentable>;
  @useResult
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
class _$PaymentableCopyWithImpl<$Res, $Val extends Paymentable>
    implements $PaymentableCopyWith<$Res> {
  _$PaymentableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? invoiceId = null,
    Object? creditId = null,
    Object? amount = null,
    Object? refunded = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceId: null == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String,
      creditId: null == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      refunded: null == refunded
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentableCopyWith<$Res>
    implements $PaymentableCopyWith<$Res> {
  factory _$$_PaymentableCopyWith(
          _$_Paymentable value, $Res Function(_$_Paymentable) then) =
      __$$_PaymentableCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_PaymentableCopyWithImpl<$Res>
    extends _$PaymentableCopyWithImpl<$Res, _$_Paymentable>
    implements _$$_PaymentableCopyWith<$Res> {
  __$$_PaymentableCopyWithImpl(
      _$_Paymentable _value, $Res Function(_$_Paymentable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? invoiceId = null,
    Object? creditId = null,
    Object? amount = null,
    Object? refunded = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_Paymentable(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceId: null == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String,
      creditId: null == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      refunded: null == refunded
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
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
      _$$_PaymentableFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey(name: 'invoice_id')
  final String invoiceId;
  @override
  @JsonKey(name: 'credit_id')
  final String creditId;
  @override
  @JsonKey()
  final double amount;
  @override
  @JsonKey()
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
        (other.runtimeType == runtimeType &&
            other is _$_Paymentable &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.creditId, creditId) ||
                other.creditId == creditId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.refunded, refunded) ||
                other.refunded == refunded) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, invoiceId, creditId, amount,
      refunded, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentableCopyWith<_$_Paymentable> get copyWith =>
      __$$_PaymentableCopyWithImpl<_$_Paymentable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentableToJson(
      this,
    );
  }
}

abstract class _Paymentable implements Paymentable {
  factory _Paymentable(
      {final String id,
      @JsonKey(name: 'invoice_id') final String invoiceId,
      @JsonKey(name: 'credit_id') final String creditId,
      final double amount,
      final double refunded,
      @JsonKey(name: 'created_at') final int createdAt,
      @JsonKey(name: 'updated_at') final int updatedAt}) = _$_Paymentable;

  factory _Paymentable.fromJson(Map<String, dynamic> json) =
      _$_Paymentable.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'invoice_id')
  String get invoiceId;
  @override
  @JsonKey(name: 'credit_id')
  String get creditId;
  @override
  double get amount;
  @override
  double get refunded;
  @override
  @JsonKey(name: 'created_at')
  int get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  int get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentableCopyWith<_$_Paymentable> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentList _$PaymentListFromJson(Map<String, dynamic> json) {
  return _PaymentList.fromJson(json);
}

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
      _$PaymentListCopyWithImpl<$Res, PaymentList>;
  @useResult
  $Res call({List<Payment> data});
}

/// @nodoc
class _$PaymentListCopyWithImpl<$Res, $Val extends PaymentList>
    implements $PaymentListCopyWith<$Res> {
  _$PaymentListCopyWithImpl(this._value, this._then);

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
              as List<Payment>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentListCopyWith<$Res>
    implements $PaymentListCopyWith<$Res> {
  factory _$$_PaymentListCopyWith(
          _$_PaymentList value, $Res Function(_$_PaymentList) then) =
      __$$_PaymentListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Payment> data});
}

/// @nodoc
class __$$_PaymentListCopyWithImpl<$Res>
    extends _$PaymentListCopyWithImpl<$Res, _$_PaymentList>
    implements _$$_PaymentListCopyWith<$Res> {
  __$$_PaymentListCopyWithImpl(
      _$_PaymentList _value, $Res Function(_$_PaymentList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_PaymentList(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentList with DiagnosticableTreeMixin implements _PaymentList {
  _$_PaymentList({required final List<Payment> data}) : _data = data;

  factory _$_PaymentList.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentListFromJson(json);

  final List<Payment> _data;
  @override
  List<Payment> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$_PaymentList &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentListCopyWith<_$_PaymentList> get copyWith =>
      __$$_PaymentListCopyWithImpl<_$_PaymentList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentListToJson(
      this,
    );
  }
}

abstract class _PaymentList implements PaymentList {
  factory _PaymentList({required final List<Payment> data}) = _$_PaymentList;

  factory _PaymentList.fromJson(Map<String, dynamic> json) =
      _$_PaymentList.fromJson;

  @override
  List<Payment> get data;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentListCopyWith<_$_PaymentList> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentItem _$PaymentItemFromJson(Map<String, dynamic> json) {
  return _PaymentItem.fromJson(json);
}

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
      _$PaymentItemCopyWithImpl<$Res, PaymentItem>;
  @useResult
  $Res call({Payment data});

  $PaymentCopyWith<$Res> get data;
}

/// @nodoc
class _$PaymentItemCopyWithImpl<$Res, $Val extends PaymentItem>
    implements $PaymentItemCopyWith<$Res> {
  _$PaymentItemCopyWithImpl(this._value, this._then);

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
              as Payment,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentCopyWith<$Res> get data {
    return $PaymentCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentItemCopyWith<$Res>
    implements $PaymentItemCopyWith<$Res> {
  factory _$$_PaymentItemCopyWith(
          _$_PaymentItem value, $Res Function(_$_PaymentItem) then) =
      __$$_PaymentItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Payment data});

  @override
  $PaymentCopyWith<$Res> get data;
}

/// @nodoc
class __$$_PaymentItemCopyWithImpl<$Res>
    extends _$PaymentItemCopyWithImpl<$Res, _$_PaymentItem>
    implements _$$_PaymentItemCopyWith<$Res> {
  __$$_PaymentItemCopyWithImpl(
      _$_PaymentItem _value, $Res Function(_$_PaymentItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_PaymentItem(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Payment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentItem with DiagnosticableTreeMixin implements _PaymentItem {
  _$_PaymentItem(this.data);

  factory _$_PaymentItem.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentItemFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_PaymentItem &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentItemCopyWith<_$_PaymentItem> get copyWith =>
      __$$_PaymentItemCopyWithImpl<_$_PaymentItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentItemToJson(
      this,
    );
  }
}

abstract class _PaymentItem implements PaymentItem {
  factory _PaymentItem(final Payment data) = _$_PaymentItem;

  factory _PaymentItem.fromJson(Map<String, dynamic> json) =
      _$_PaymentItem.fromJson;

  @override
  Payment get data;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentItemCopyWith<_$_PaymentItem> get copyWith =>
      throw _privateConstructorUsedError;
}
