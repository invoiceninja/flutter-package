import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:invoiceninja/invoiceninja.dart';

/// Utility class to make web requests
class WebClient {
  const WebClient();

  /// Send a GET web request
  Future<dynamic> get(String url, {String companyKey, String token}) async {
    _checkInitialized();

    final http.Response response = await http.Client().get(
      url,
      headers: _getHeaders(companyKey: companyKey, token: token),
    );

    if (InvoiceNinja.debugEnabled == true ||
        InvoiceNinjaAdmin.debugEnabled == true) {
      _printWrapped('Invoice Ninja [GET] $url\n${response.body}');
    }

    _checkResponse(response);

    return json.decode(response.body);
  }

  /// Send a POST web request
  Future<dynamic> post(
    String url, {
    String companyKey,
    String token,
    dynamic data,
  }) async {
    _checkInitialized();

    final http.Response response = await http.Client()
        .post(url,
            body: json.encode(data),
            headers: _getHeaders(companyKey: companyKey, token: token))
        .timeout(const Duration(seconds: 60));

    if (InvoiceNinja.debugEnabled == true ||
        InvoiceNinjaAdmin.debugEnabled == true) {
      _printWrapped('Invoice Ninja [POST] $url\n${response.body}');
    }

    _checkResponse(response);

    return json.decode(response.body);
  }

  /// Send a PUT web request
  Future<dynamic> put(
    String url, {
    String companyKey,
    String token,
    dynamic data,
  }) async {
    _checkInitialized();

    final http.Response response = await http.Client()
        .put(url,
            body: json.encode(data),
            headers: _getHeaders(companyKey: companyKey, token: token))
        .timeout(const Duration(seconds: 60));

    if (InvoiceNinja.debugEnabled == true ||
        InvoiceNinjaAdmin.debugEnabled == true) {
      _printWrapped('Invoice Ninja [PUT] $url\n${response.body}');
    }

    _checkResponse(response);

    return json.decode(response.body);
  }
}

/// Determine headers for request
Map<String, String> _getHeaders({String companyKey, String token}) {
  final data = {
    'X-Requested-With': 'XMLHttpRequest',
    'Content-Type': 'application/json',
    'user-agent': 'flutter-package',
  };

  if ((token ?? '').isNotEmpty) {
    data['X-API-Token'] = token;
  } else if ((companyKey ?? '').isNotEmpty) {
    data['X-API-COMPANY-KEY'] = companyKey;
  } else {
    throw 'Invoice Ninja error: the package is not initialized';
  }

  return data;
}

/// Print long debug string
void _printWrapped(String text) {
  final pattern = RegExp('.{1,800}'); // 800 is the size of each chunk
  pattern.allMatches(text).forEach((match) => print(match.group(0)));
}

/// Ensure package is correctly initialized
void _checkInitialized() {
  if (!InvoiceNinja.isInitialized && !InvoiceNinjaAdmin.isInitialized) {
    throw 'Invoice Ninja error: the package is not initialized';
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
