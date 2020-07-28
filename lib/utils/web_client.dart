import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:invoice_ninja/invoice_ninja.dart';

class WebClient {
  const WebClient();

  Future<dynamic> get(String url, String token) async {
    _checkInitialized();

    final http.Response response = await http.Client().get(
      url,
      headers: _getHeaders(token),
    );

    if (InvoiceNinja.debugEnabled) {
      _printWrapped('Invoice Ninja [GET] $url\n${response.body}');
    }

    return json.decode(response.body);
  }

  Future<dynamic> post(
    String url,
    String token, {
    dynamic data,
  }) async {
    _checkInitialized();

    final http.Response response = await http.Client()
        .post(url, body: json.encode(data), headers: _getHeaders(token))
        .timeout(const Duration(seconds: 60));

    if (InvoiceNinja.debugEnabled) {
      _printWrapped('Invoice Ninja [POST] $url\n${response.body}');
    }

    return json.decode(response.body);
  }

  Future<dynamic> put(
    String url,
    String token, {
    dynamic data,
  }) async {
    _checkInitialized();

    final http.Response response = await http.Client()
        .put(url, body: json.encode(data), headers: _getHeaders(token))
        .timeout(const Duration(seconds: 60));

    if (InvoiceNinja.debugEnabled) {
      _printWrapped('Invoice Ninja [PUT] $url\n${response.body}');
    }
    return json.decode(response.body);
  }
}

Map<String, String> _getHeaders(String token) => {
      'X-API-Token': token,
      'X-Requested-With': 'XMLHttpRequest',
      'Content-Type': 'application/json',
      'user-agent': 'flutter-package',
    };

void _printWrapped(String text) {
  final pattern = RegExp('.{1,800}'); // 800 is the size of each chunk
  pattern.allMatches(text).forEach((match) => print(match.group(0)));
}

void _checkInitialized() {
  if (!InvoiceNinja.isInitialized) {
    throw 'Error: the Invoice Ninja package is not initialized, please call InvoiceNinja.configure(<token>)';
  }
}
