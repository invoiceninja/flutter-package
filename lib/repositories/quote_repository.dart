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
  Future<Quote> save(Quote quote) async {
    dynamic response;

    if (quote.id.isEmpty) {
      response = await WebClient().post(
          '${InvoiceNinjaAdmin.url}/api/v1/quotes',
          token: InvoiceNinjaAdmin.token,
          data: quote.toJson());
    } else {
      response = await WebClient().put(
          '${InvoiceNinjaAdmin.url}/api/v1/quotes/${quote.id}',
          token: InvoiceNinjaAdmin.token,
          data: quote.toJson());
    }

    return QuoteItem.fromJson(response).data;
  }

  /// Find an quote by its id
  Future<Quote> findById(String id) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/quotes/$id',
        token: InvoiceNinjaAdmin.token);

    return QuoteItem.fromJson(response).data;
  }

  /// Find an quote by its number
  Future<Quote> findByNumber(String number) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/quotes?number=$number',
        token: InvoiceNinjaAdmin.token);

    final data = QuoteList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }
}
