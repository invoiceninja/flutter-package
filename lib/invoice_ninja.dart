library invoice_ninja;

class InvoiceNinja {
  static String _token;
  static bool _isDebug;

  static void setToken(String value) => _token = value;

  static void enableDebug() => _isDebug = true;

  void loadProducts() {
    print('Working... $_token $_isDebug');
  }
}
