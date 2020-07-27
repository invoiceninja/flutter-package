import 'dart:convert';
import 'package:http/http.dart' as http;

class WebClient {
  const WebClient();

  Future<dynamic> get(String url, String token) async {
    final http.Response response = await http.Client().get(
      url,
      headers: _getHeaders(url, token),
    );

    final dynamic jsonResponse = json.decode(response.body);

    return jsonResponse;
  }
}

Map<String, String> _getHeaders(String url, String token,
    {String secret, String password}) {
  final headers = {
    'X-API-SECRET': secret,
    'X-Requested-With': 'XMLHttpRequest',
    'Content-Type': 'application/json',
    'user-agent': 'flutter-package',
  };

  if (token != null && token.isNotEmpty) {
    headers['X-API-Token'] = token;
  }

  if (password != null && password.isNotEmpty) {
    headers['X-API-PASSWORD'] = password;
  }

  return headers;
}
