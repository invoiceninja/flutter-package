library invoice_ninja;

import 'package:invoice_ninja/repositories/client_repository.dart';
import 'package:invoice_ninja/repositories/invoice_repository.dart';
import 'package:invoice_ninja/repositories/product_repository.dart';

class InvoiceNinja {
  static String url = 'https://app.invoicing.co';
  static String token;
  static bool debugEnabled;

  static ProductRepository products = ProductRepository();
  static ClientRepository clients = ClientRepository();
  static InvoiceRepository invoices = InvoiceRepository();

  static void configure(
    String token, {
    bool debugEnabled = false,
    String url,
  }) {
    InvoiceNinja.token = token;
    InvoiceNinja.debugEnabled = debugEnabled;

    if (url != null) {
      if (!url.startsWith('http')) {
        url = 'https://$url';
      }

      InvoiceNinja.url = url;
    }
  }
}
