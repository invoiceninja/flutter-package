library invoiceninja;

import 'package:invoiceninja/repositories/client_repository.dart';
import 'package:invoiceninja/repositories/invoice_repository.dart';
import 'package:invoiceninja/repositories/product_repository.dart';

class InvoiceNinja {
  static String url = 'https://app.invoicing.co';
  static String companyKey;
  static bool debugEnabled;

  static ProductRepository products = ProductRepository();
  static ClientRepository clients = ClientRepository();
  static InvoiceRepository invoices = InvoiceRepository();

  /// Configure the Invoice Ninja package
  static void configure(
    String companyKey, {
    bool debugEnabled = false,
    String url,
  }) {
    InvoiceNinja.companyKey = companyKey;
    InvoiceNinja.debugEnabled = debugEnabled;

    if (url != null) {
      if (!url.startsWith('http')) {
        url = 'https://$url';
      }

      InvoiceNinja.url = url;
    }
  }

  /// Check if the package has been initialized
  static bool get isInitialized => debugEnabled != null;
}
