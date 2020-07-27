library invoice_ninja;

import 'package:invoice_ninja/repositories/product_repository.dart';

class InvoiceNinja {
  static String url = 'https://app.invoicing.co';
  static String token;
  static bool isDebug;

  static ProductRepository products;

  static void initialize(
    String token, {
    bool isDebug = false,
    String url,
  }) {
    InvoiceNinja.token = token;
    InvoiceNinja.isDebug = isDebug;

    if (url != null) {
      InvoiceNinja.url = url;
    }
  }
}

