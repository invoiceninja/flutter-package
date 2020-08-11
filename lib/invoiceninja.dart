library invoiceninja;

import 'package:invoiceninja/repositories/client_repository.dart';
import 'package:invoiceninja/repositories/company_repository.dart';
import 'package:invoiceninja/repositories/invoice_repository.dart';
import 'package:invoiceninja/repositories/product_repository.dart';

/// Storefront SDK for Invoice Ninja
class InvoiceNinja {
  static String url = 'https://app.invoicing.co';
  static String companyKey;
  static bool debugEnabled;

  static CompanyRepository company = CompanyRepository();
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

/// Admin SDK for Invoice Ninja
class InvoiceNinjaAdmin {
  static String url = 'https://app.invoicing.co';
  static String token;
  static bool debugEnabled;

  static ProductAdminRepository products = ProductAdminRepository();
  static ClientAdminRepository clients = ClientAdminRepository();
  static InvoiceAdminRepository invoices = InvoiceAdminRepository();

  /// Configure the Invoice Ninja package
  static void configure(
    String token, {
    bool debugEnabled = false,
    String url,
  }) {
    InvoiceNinjaAdmin.token = token;
    InvoiceNinjaAdmin.debugEnabled = debugEnabled;

    if (url != null) {
      if (!url.startsWith('http')) {
        url = 'https://$url';
      }

      InvoiceNinjaAdmin.url = url;
    }
  }

  /// Check if the package has been initialized
  static bool get isInitialized => debugEnabled != null;
}
