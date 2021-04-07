library invoiceninja;

import 'repositories/client_repository.dart';
import 'repositories/company_repository.dart';
import 'repositories/credit_repository.dart';
import 'repositories/invoice_repository.dart';
import 'repositories/payment_repository.dart';
import 'repositories/product_repository.dart';
import 'repositories/quote_repository.dart';

/// Storefront SDK for Invoice Ninja
class InvoiceNinja {
  static String url = 'https://app.invoicing.co';
  static late String companyKey;
  static late bool debugEnabled;

  static CompanyRepository company = CompanyRepository();
  static ProductRepository products = ProductRepository();
  static ClientRepository clients = ClientRepository();
  static InvoiceRepository invoices = InvoiceRepository();

  /// Configure the Invoice Ninja package
  /// The key can be generated on Settings > Client Portal
  static void configure(
    String companyKey, {
    bool debugEnabled = false,
    String? url,
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
  static late String token;
  static late bool debugEnabled;

  static ProductAdminRepository products = ProductAdminRepository();
  static ClientAdminRepository clients = ClientAdminRepository();
  static InvoiceAdminRepository invoices = InvoiceAdminRepository();
  static PaymentAdminRepository payments = PaymentAdminRepository();
  static QuoteAdminRepository quotes = QuoteAdminRepository();
  static CreditAdminRepository credits = CreditAdminRepository();

  /// Configure the Invoice Ninja package
  /// Tokens can be managed on Settings > Account Management
  static void configure(
    String token, {
    bool debugEnabled = false,
    String? url,
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
