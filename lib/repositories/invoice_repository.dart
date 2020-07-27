import 'package:invoice_ninja/invoice_ninja.dart';
import 'package:invoice_ninja/models/invoice.dart';
import 'package:invoice_ninja/utils/web_client.dart';

class InvoiceRepository {

  Future<List<Invoice>> load() async {
    final response = await WebClient()
        .get('${InvoiceNinja.url}/api/v1/invoices', InvoiceNinja.token);

    return InvoiceList.fromJson(response).data;
  }
}
