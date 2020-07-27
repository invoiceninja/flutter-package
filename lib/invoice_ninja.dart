library invoice_ninja;

class InvoiceNinja {
  static String _url = 'https://app.invoiceninja.com';
  static String _token;
  static bool _isDebug = false;

  static void initialize(String token, {bool isDebug = false, String url}) {
    _token = token;
    _isDebug = isDebug;
    _url ??= url;
  }

  static void setURL(String value) => _url = value;

  static void setToken(String value) => _token = value;

  static void setDebug(bool value) => _isDebug = true;

  void loadProducts() {
    print('Working... $_url $_token $_isDebug');
  }
}
