import 'package:invoiceninja/models/payment.dart';

import '../invoiceninja.dart';
import '../utils/web_client.dart';

class PaymentAdminRepository {
  /// Load list of payments
  Future<List<Payment>> load() async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/payments',
        token: InvoiceNinjaAdmin.token);

    return PaymentList.fromJson(response).data;
  }

  /// Persist payment to the server
  Future<Payment> save(Payment payment) async {
    dynamic response;

    if (payment.id.isEmpty) {
      response = await WebClient().post(
          '${InvoiceNinjaAdmin.url}/api/v1/payments',
          token: InvoiceNinjaAdmin.token,
          data: payment.toJson());
    } else {
      response = await WebClient().put(
          '${InvoiceNinjaAdmin.url}/api/v1/payments/${payment.id}',
          token: InvoiceNinjaAdmin.token,
          data: payment.toJson());
    }

    return PaymentItem.fromJson(response).data;
  }

  /// Find a payment by its id
  Future<Payment> findById(String id) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/payments/$id',
        token: InvoiceNinjaAdmin.token);

    return PaymentItem.fromJson(response).data;
  }

  /// Find a payment by its transaction reference
  Future<Payment?> findByTransactionReference(
      String transactionReference) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/payments?transaction_reference=$transactionReference',
        token: InvoiceNinjaAdmin.token);

    final data = PaymentList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }
}
