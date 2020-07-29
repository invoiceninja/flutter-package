import 'package:invoiceninja/invoiceninja.dart';
import 'package:invoiceninja/models/invoice.dart';
import 'package:invoiceninja/utils/web_client.dart';

/// Invoice Repository
class InvoiceRepository {
  /// Persist invoice to the server
  Future<Invoice> save(Invoice invoice) async {
    dynamic response = await WebClient().post(
        '${InvoiceNinja.url}/api/v1/shop/invoices', InvoiceNinja.companyKey,
        data: invoice.toJson());

    return InvoiceItem.fromJson(response).data;
  }

  /// Find an invoice by its invitation key
  Future<Invoice> findByKey(String key) async {
    final response = await WebClient().get(
        '${InvoiceNinja.url}/api/v1/shop/invoice/$key',
        InvoiceNinja.companyKey);

    return InvoiceItem.fromJson(response).data;
  }
}

/// Invoice Admin Repository
class InvoiceAdminRepository {
  Future<List<Invoice>> load() async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/invoices', InvoiceNinjaAdmin.token);

    return InvoiceList.fromJson(response).data;
  }

  Future<Invoice> save(Invoice invoice) async {
    dynamic response;

    if (invoice.id.isEmpty) {
      response = await WebClient().post(
          '${InvoiceNinjaAdmin.url}/api/v1/invoices', InvoiceNinjaAdmin.token,
          data: invoice.toJson());
    } else {
      response = await WebClient().put(
          '${InvoiceNinjaAdmin.url}/api/v1/invoices/${invoice.id}',
          InvoiceNinjaAdmin.token,
          data: invoice.toJson());
    }

    return InvoiceItem.fromJson(response).data;
  }

  Future<Invoice> findById(String id) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/invoices/$id',
        InvoiceNinjaAdmin.token);

    return InvoiceItem.fromJson(response).data;
  }

  Future<Invoice> findByNumber(String number) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/invoices?invoice_number=$number',
        InvoiceNinjaAdmin.token);

    final data = InvoiceList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }
}
