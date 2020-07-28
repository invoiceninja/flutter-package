// Import the test package and Counter class
import 'package:flutter_test/flutter_test.dart';
import 'package:invoiceninja/invoiceninja.dart';
import 'package:invoiceninja/models/client.dart';
import 'package:invoiceninja/models/invoice.dart';

void main() {
  setUp(() async {
    InvoiceNinja.configure(
      'demo',
      url: 'demo.invoiceninja.com',
      debugEnabled: true,
    );
  });

  test('Test products', () async {
    final products = await InvoiceNinja.products.load();
    expect(products.isNotEmpty, true);

    final productKey = products.first.productKey;
    final product = await InvoiceNinja.products.findByKey(productKey);

    expect(productKey, product.productKey);
  });

  test('Test clients', () async {
    var testEmail = '${DateTime.now().millisecondsSinceEpoch}@example.com';
    var client = Client.forContact(email: testEmail);

    client = await InvoiceNinja.clients.save(client);
    expect(client.id.isNotEmpty, true);
    expect(client.contacts.first.email, testEmail);

    final key = client.key;
    client = await InvoiceNinja.clients.findByKey(key);
    expect(client.key, key);
    expect(client.contacts.first.email, testEmail);
  });

  test('Test invoices', () async {
    final products = await InvoiceNinja.products.load();
    var testEmail = '${DateTime.now().millisecondsSinceEpoch}@example.com';
    var client = Client.forContact(email: testEmail);
    client = await InvoiceNinja.clients.save(client);
    expect(client.id.isNotEmpty, true);

    var invoice = Invoice.forClient(client, products: [products.first]);
    invoice = await InvoiceNinja.invoices.save(invoice);
    expect(invoice.id.isNotEmpty, true);

    final key = invoice.key;
    invoice = await InvoiceNinja.invoices.findByKey(key);
    expect(invoice.key, key);
  });
}
