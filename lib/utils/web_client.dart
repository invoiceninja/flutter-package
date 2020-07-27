import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:invoice_ninja/invoice_ninja.dart';

class WebClient {
  const WebClient();

  Future<dynamic> get(String url, String token) async {
    final http.Response response = await http.Client().get(
      url,
      headers: _getHeaders(token),
    );

    if (InvoiceNinja.debugEnabled) {
      print('Invoice Ninja [GET] $url\n${response.body}');
    }

    return json.decode(response.body);
  }

  Future<dynamic> post(
    String url,
    String token, {
    dynamic data,
  }) async {
    final http.Response response = await http.Client()
        .post(url, body: json.encode(data), headers: _getHeaders(token))
        .timeout(const Duration(seconds: 60));

    if (InvoiceNinja.debugEnabled) {
      print('Invoice Ninja [POST] $url\n${response.body}');
    }

    return json.decode(response.body);
  }

  Future<dynamic> put(
    String url,
    String token, {
    dynamic data,
  }) async {
    final http.Response response = await http.Client()
        .put(url, body: json.encode(data), headers: _getHeaders(token))
        .timeout(const Duration(seconds: 60));

    if (InvoiceNinja.debugEnabled) {
      print('Invoice Ninja [PUT] $url\n${response.body}');
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
