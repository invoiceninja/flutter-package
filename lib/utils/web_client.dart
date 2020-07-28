import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:invoiceninja/invoiceninja.dart';

/// Utility class to make web requests
class WebClient {
  const WebClient();

  /// Send a GET web request
  Future<dynamic> get(String url, String companyKey) async {
    _checkInitialized();

    final http.Response response = await http.Client().get(
      url,
      headers: _getHeaders(companyKey),
    );

    if (InvoiceNinja.debugEnabled) {
      _printWrapped('Invoice Ninja [GET] $url\n${response.body}');
    }

    _checkResponse(response);

    return json.decode(response.body);
  }

  /// Send a POST web request
  Future<dynamic> post(
    String url,
    String companyKey, {
    dynamic data,
  }) async {
    _checkInitialized();

    final http.Response response = await http.Client()
        .post(url, body: json.encode(data), headers: _getHeaders(companyKey))
        .timeout(const Duration(seconds: 60));

    if (InvoiceNinja.debugEnabled) {
      _printWrapped('Invoice Ninja [POST] $url\n${response.body}');
    }

    _checkResponse(response);

    return json.decode(response.body);
  }

  /// Send a PUT web request
  Future<dynamic> put(
    String url,
    String companyKey, {
    dynamic data,
  }) async {
    _checkInitialized();

    final http.Response response = await http.Client()
        .put(url, body: json.encode(data), headers: _getHeaders(companyKey))
        .timeout(const Duration(seconds: 60));

    if (InvoiceNinja.debugEnabled) {
      _printWrapped('Invoice Ninja [PUT] $url\n${response.body}');
    }

    _checkResponse(response);

    return json.decode(response.body);
  }
}

/// Determine headers for request
Map<String, String> _getHeaders(String companyKey) => {
      'X-API-COMPANY-KEY': companyKey,
      'X-Requested-With': 'XMLHttpRequest',
      'Content-Type': 'application/json',
      'user-agent': 'flutter-package',
    };

/// Print long debug string
void _printWrapped(String text) {
  final pattern = RegExp('.{1,800}'); // 800 is the size of each chunk
  pattern.allMatches(text).forEach((match) => print(match.group(0)));
}

/// Ensure package is correctly initialized
void _checkInitialized() {
  if (!InvoiceNinja.isInitialized) {
    throw 'Invoice Ninja error: the package is not initialized, please call InvoiceNinja.configure()';
  }
}

/// Ensure the response is valid
void _checkResponse(http.Response response) {
  final serverVersion = response.headers['x-app-version'];

  if (serverVersion == null) {
    throw 'Invoice Ninja error: please check that v5 is installed on the server';
  } else if (response.statusCode >= 400) {
    throw 'Invoice Ninja error: ${response.body}';
  }
}
