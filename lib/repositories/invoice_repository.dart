import 'package:invoiceninja/invoiceninja.dart';
import 'package:invoiceninja/models/invoice.dart';
import 'package:invoiceninja/utils/web_client.dart';

/// Invoice Repository
class InvoiceRepository {
  /// Persist invoice to the server
  Future<Invoice> save(Invoice invoice) async {
    dynamic response = await WebClient().post(
        '${InvoiceNinja.url}/api/v1/shop/invoices',
        companyKey: InvoiceNinja.companyKey,
        data: invoice.toJson());

    return InvoiceItem.fromJson(response).data;
  }

  /// Find an invoice by its invitation key
  Future<Invoice> findByKey(String key) async {
    final response = await WebClient().get(
        '${InvoiceNinja.url}/api/v1/shop/invoice/$key',
        companyKey: InvoiceNinja.companyKey);

    return InvoiceItem.fromJson(response).data;
  }
}

/// Invoice Admin Repository
class InvoiceAdminRepository {
  /// Load list of invoices
  Future<List<Invoice>> load() async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/invoices',
        token: InvoiceNinjaAdmin.token);

    return InvoiceList.fromJson(response).data;
  }

  /// Persist invoice to the server
  Future<Invoice> save(
    Invoice invoice, {
    InvoiceAction? action,
  }) async {
    dynamic response;
    String url;

    if (invoice.id.isEmpty) {
      url = '${InvoiceNinjaAdmin.url}/api/v1/invoices';
    } else {
      url = '${InvoiceNinjaAdmin.url}/api/v1/invoices/${invoice.id}';
    }

    if (action == InvoiceAction.markPaid) {
      url += '?paid=true';
    } else if (action == InvoiceAction.markSent) {
      url += '?mark_sent=true';
    } else if (action == InvoiceAction.sendEmail) {
      url += '?send_email=true';
    } else if (action == InvoiceAction.autoBill) {
      url += '?auto_bill=true';
    }

    if (invoice.id.isEmpty) {
      response = await WebClient()
          .post(url, token: InvoiceNinjaAdmin.token, data: invoice.toJson());
    } else {
      response = await WebClient()
          .put(url, token: InvoiceNinjaAdmin.token, data: invoice.toJson());
    }

    return InvoiceItem.fromJson(response).data;
  }

  /// Find an invoice by its id
  Future<Invoice?> findById(String id) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/invoices/$id',
        token: InvoiceNinjaAdmin.token);

    return InvoiceItem.fromJson(response).data;
  }

  /// Find an invoice by its number
  Future<Invoice?> findByNumber(String number) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/invoices?invoice_number=$number',
        token: InvoiceNinjaAdmin.token);

    final data = InvoiceList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }
}
