import 'package:invoiceninja/invoiceninja.dart';
import 'package:invoiceninja/models/recurring_invoice.dart';
import 'package:invoiceninja/utils/web_client.dart';

/*
/// RecurringInvoice Repository
class RecurringInvoiceRepository {
  /// Persist invoice to the server
  Future<RecurringInvoice> save(RecurringInvoice invoice) async {
    dynamic response = await WebClient().post(
        '${InvoiceNinja.url}/api/v1/shop/invoices',
        companyKey: InvoiceNinja.companyKey,
        data: invoice.toJson());

    return RecurringInvoiceItem.fromJson(response).data;
  }

  /// Find an invoice by its invitation key
  Future<RecurringInvoice> findByKey(String key) async {
    final response = await WebClient().get(
        '${InvoiceNinja.url}/api/v1/shop/invoice/$key',
        companyKey: InvoiceNinja.companyKey);

    return RecurringInvoiceItem.fromJson(response).data;
  }
}
*/

/// RecurringInvoice Admin Repository
class RecurringInvoiceAdminRepository {
  /// Load list of invoices
  Future<List<RecurringInvoice>> load() async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/recurring_invoices',
        token: InvoiceNinjaAdmin.token);

    return RecurringInvoiceList.fromJson(response).data;
  }

  /// Persist invoice to the server
  Future<RecurringInvoice> save(
    RecurringInvoice invoice, {
    RecurringInvoiceAction? action,
  }) async {
    dynamic response;
    String url;

    if (invoice.id.isEmpty) {
      url = '${InvoiceNinjaAdmin.url}/api/v1/recurring_invoices';
    } else {
      url = '${InvoiceNinjaAdmin.url}/api/v1/recurring_invoices/${invoice.id}';
    }

    if (action == RecurringInvoiceAction.sendNow) {
      url += '?send_now=true';
    } else if (action == RecurringInvoiceAction.start) {
      url += '?start=true';
    } else if (action == RecurringInvoiceAction.stop) {
      url += '?stop=true';
    }

    if (invoice.id.isEmpty) {
      response = await WebClient()
          .post(url, token: InvoiceNinjaAdmin.token, data: invoice.toJson());
    } else {
      response = await WebClient()
          .put(url, token: InvoiceNinjaAdmin.token, data: invoice.toJson());
    }

    return RecurringInvoiceItem.fromJson(response).data;
  }

  /// Find an invoice by its id
  Future<RecurringInvoice?> findById(String id) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/recurring_invoices/$id',
        token: InvoiceNinjaAdmin.token);

    return RecurringInvoiceItem.fromJson(response).data;
  }

  /// Find an invoice by its number
  Future<RecurringInvoice?> findByNumber(String number) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/recurring_invoices?invoice_number=$number',
        token: InvoiceNinjaAdmin.token);

    final data = RecurringInvoiceList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }
}
