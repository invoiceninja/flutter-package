import 'package:invoiceninja/models/quote.dart';
import 'package:invoiceninja/utils/web_client.dart';

import '../invoiceninja.dart';

/// Quote Admin Repository
class QuoteAdminRepository {
  /// Load list of quotes
  Future<List<Quote>> load() async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/quotes',
        token: InvoiceNinjaAdmin.token);

    return QuoteList.fromJson(response).data;
  }

  /// Persist quote to the server
  Future<Quote> save(Quote quote, {QuoteAction? action}) async {
    dynamic response;
    String url;

    if (quote.id.isEmpty) {
      url = '${InvoiceNinjaAdmin.url}/api/v1/quotes';
    } else {
      url = '${InvoiceNinjaAdmin.url}/api/v1/quotes/${quote.id}';
    }

    if (action == QuoteAction.approve) {
      url += '?approve=true';
    } else if (action == QuoteAction.markSent) {
      url += '?mark_sent=true';
    } else if (action == QuoteAction.convertToInvoice) {
      url += '?convert=true';
    } else if (action == QuoteAction.sendEmail) {
      url += '?send_email=true';
    }

    if (quote.id.isEmpty) {
      response = await WebClient()
          .post(url, token: InvoiceNinjaAdmin.token, data: quote.toJson());
    } else {
      response = await WebClient()
          .put(url, token: InvoiceNinjaAdmin.token, data: quote.toJson());
    }

    return QuoteItem.fromJson(response).data;
  }

  /// Find an quote by its id
  Future<Quote?> findById(String id) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/quotes/$id',
        token: InvoiceNinjaAdmin.token);

    return QuoteItem.fromJson(response).data;
  }

  /// Find an quote by its number
  Future<Quote?> findByNumber(String number) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/quotes?number=$number',
        token: InvoiceNinjaAdmin.token);

    final data = QuoteList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }
}
