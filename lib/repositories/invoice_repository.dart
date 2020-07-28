import 'package:invoice_ninja/invoice_ninja.dart';
import 'package:invoice_ninja/models/invoice.dart';
import 'package:invoice_ninja/utils/web_client.dart';

class InvoiceRepository {
  Future<List<Invoice>> load() async {
    final response = await WebClient()
        .get('${InvoiceNinja.url}/api/v1/invoices', InvoiceNinja.token);

    return InvoiceList.fromJson(response).data;
  }

  Future<Invoice> save(Invoice invoice) async {
    dynamic response;

    if (invoice.id.isEmpty) {
      response = await WebClient().post(
          '${InvoiceNinja.url}/api/v1/invoices', InvoiceNinja.token,
          data: invoice.toJson());
    } else {
      response = await WebClient().put(
          '${InvoiceNinja.url}/api/v1/invoices/${invoice.id}',
          InvoiceNinja.token,
          data: invoice.toJson());
    }

    return InvoiceItem.fromJson(response).data;
  }

  Future<Invoice> findById(String id) async {
    final response = await WebClient()
        .get('${InvoiceNinja.url}/api/v1/invoices/$id', InvoiceNinja.token);

    return InvoiceItem.fromJson(response).data;
  }

  Future<Invoice> findByNumber(String number) async {
    final response = await WebClient().get(
        '${InvoiceNinja.url}/api/v1/invoices?number=$number',
        InvoiceNinja.token);

    final data = InvoiceList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }
}
