// Import the test package and Counter class
import 'package:flutter_test/flutter_test.dart';
import 'package:invoice_ninja/invoice_ninja.dart';

void main() {
  setUp(() async {
    InvoiceNinja.configure(
      'demo',
      url: 'demo.invoiceninja.com',
      debugEnabled: true,
    );
  });

  test('Load product list', () async {
    final products = await InvoiceNinja.products.load();
    expect(products.isNotEmpty, true);
  });

}
