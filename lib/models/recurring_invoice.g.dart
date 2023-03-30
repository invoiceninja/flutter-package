// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecurringInvoice _$$_RecurringInvoiceFromJson(Map<String, dynamic> json) =>
    _$_RecurringInvoice(
      id: json['id'] as String? ?? '',
      createdById: json['user_id'] as String? ?? '',
      assignedToId: json['assigned_user_id'] as String? ?? '',
      createdAt: json['created_at'] as int? ?? 0,
      updatedAt: json['updated_at'] as int? ?? 0,
      archivedAt: json['archived_at'] as int? ?? 0,
      isDeleted: json['is_deleted'] as bool? ?? false,
      customValue1: json['custom_value1'] as String? ?? '',
      customValue2: json['custom_value2'] as String? ?? '',
      customValue3: json['custom_value3'] as String? ?? '',
      customValue4: json['custom_value4'] as String? ?? '',
      clientId: json['client_id'] as String? ?? '',
      lineItems: (json['line_items'] as List<dynamic>?)
              ?.map((e) => InvoiceLineItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <InvoiceLineItem>[],
      invitations: (json['invitations'] as List<dynamic>?)
              ?.map(
                  (e) => InvoiceInvitation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <InvoiceInvitation>[],
      amount: (json['amount'] as num?)?.toDouble() ?? 0,
      balance: (json['balance'] as num?)?.toDouble() ?? 0,
      statusId: json['status_id'] as String? ?? '',
      designId: json['design_id'] as String? ?? '',
      number: json['number'] as String? ?? '',
      discount: (json['discount'] as num?)?.toDouble() ?? 0,
      poNumber: json['po_number'] as String? ?? '',
      date: json['date'] as String? ?? '',
      lastSentDate: json['last_sent_date'] as String? ?? '',
      nextSendDate: json['next_send_date'] as String? ?? '',
      dueDate: json['due_date'] as String? ?? '',
      terms: json['terms'] as String? ?? '',
      publicNotes: json['public_notes'] as String? ?? '',
      privateNotes: json['private_notes'] as String? ?? '',
      usesInclusiveTaxes: json['uses_inclusive_taxes'] as bool? ?? false,
      taxName1: json['tax_name1'] as String? ?? '',
      taxRate1: (json['tax_rate1'] as num?)?.toDouble() ?? 0,
      taxName2: json['tax_name2'] as String? ?? '',
      taxRate2: (json['tax_rate2'] as num?)?.toDouble() ?? 0,
      taxName3: json['tax_name3'] as String? ?? '',
      taxRate3: (json['tax_rate3'] as num?)?.toDouble() ?? 0,
      totalTaxes: (json['total_taxes'] as num?)?.toDouble() ?? 0,
      isAmountDiscount: json['is_amount_discount'] as bool? ?? false,
      footer: json['footer'] as String? ?? '',
      partial: (json['partial'] as num?)?.toDouble() ?? 0,
      partialDueDate: json['partial_due_date'] as String? ?? '',
      hasTasks: json['has_tasks'] as bool? ?? false,
      hasExpenses: json['has_expenses'] as bool? ?? false,
      customSurcharge1: (json['custom_surcharge1'] as num?)?.toDouble() ?? 0,
      customSurcharge2: (json['custom_surcharge2'] as num?)?.toDouble() ?? 0,
      customSurcharge3: (json['custom_surcharge3'] as num?)?.toDouble() ?? 0,
      customSurcharge4: (json['custom_surcharge4'] as num?)?.toDouble() ?? 0,
      customSurchargeTax1: json['custom_surcharge_tax1'] as bool? ?? false,
      customSurchargeTax2: json['custom_surcharge_tax2'] as bool? ?? false,
      customSurchargeTax3: json['custom_surcharge_tax3'] as bool? ?? false,
      customSurchargeTax4: json['custom_surcharge_tax4'] as bool? ?? false,
      documents: (json['documents'] as List<dynamic>?)
              ?.map((e) => Document.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Document>[],
      frequencyId: json['frequency_id'] as String? ?? '',
      remainingCycles: json['remaining_cycles'] as int? ?? 0,
      dueDateDays: json['due_date_days'] as String? ?? '',
    );

Map<String, dynamic> _$$_RecurringInvoiceToJson(_$_RecurringInvoice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.createdById,
      'assigned_user_id': instance.assignedToId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'archived_at': instance.archivedAt,
      'is_deleted': instance.isDeleted,
      'custom_value1': instance.customValue1,
      'custom_value2': instance.customValue2,
      'custom_value3': instance.customValue3,
      'custom_value4': instance.customValue4,
      'client_id': instance.clientId,
      'line_items': instance.lineItems.map((e) => e.toJson()).toList(),
      'invitations': instance.invitations.map((e) => e.toJson()).toList(),
      'amount': instance.amount,
      'balance': instance.balance,
      'status_id': instance.statusId,
      'design_id': instance.designId,
      'number': instance.number,
      'discount': instance.discount,
      'po_number': instance.poNumber,
      'date': instance.date,
      'last_sent_date': instance.lastSentDate,
      'next_send_date': instance.nextSendDate,
      'due_date': instance.dueDate,
      'terms': instance.terms,
      'public_notes': instance.publicNotes,
      'private_notes': instance.privateNotes,
      'uses_inclusive_taxes': instance.usesInclusiveTaxes,
      'tax_name1': instance.taxName1,
      'tax_rate1': instance.taxRate1,
      'tax_name2': instance.taxName2,
      'tax_rate2': instance.taxRate2,
      'tax_name3': instance.taxName3,
      'tax_rate3': instance.taxRate3,
      'total_taxes': instance.totalTaxes,
      'is_amount_discount': instance.isAmountDiscount,
      'footer': instance.footer,
      'partial': instance.partial,
      'partial_due_date': instance.partialDueDate,
      'has_tasks': instance.hasTasks,
      'has_expenses': instance.hasExpenses,
      'custom_surcharge1': instance.customSurcharge1,
      'custom_surcharge2': instance.customSurcharge2,
      'custom_surcharge3': instance.customSurcharge3,
      'custom_surcharge4': instance.customSurcharge4,
      'custom_surcharge_tax1': instance.customSurchargeTax1,
      'custom_surcharge_tax2': instance.customSurchargeTax2,
      'custom_surcharge_tax3': instance.customSurchargeTax3,
      'custom_surcharge_tax4': instance.customSurchargeTax4,
      'documents': instance.documents.map((e) => e.toJson()).toList(),
      'frequency_id': instance.frequencyId,
      'remaining_cycles': instance.remainingCycles,
      'due_date_days': instance.dueDateDays,
    };

_$_RecurringInvoiceList _$$_RecurringInvoiceListFromJson(
        Map<String, dynamic> json) =>
    _$_RecurringInvoiceList(
      data: (json['data'] as List<dynamic>)
          .map((e) => RecurringInvoice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RecurringInvoiceListToJson(
        _$_RecurringInvoiceList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_RecurringInvoiceItem _$$_RecurringInvoiceItemFromJson(
        Map<String, dynamic> json) =>
    _$_RecurringInvoiceItem(
      RecurringInvoice.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RecurringInvoiceItemToJson(
        _$_RecurringInvoiceItem instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
