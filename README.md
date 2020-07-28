# Invoice Ninja 

This package provides a simple way to charge users for features/products in a Flutter app 

## Features
* Accept online payment in mobile, web and desktop Flutter apps
* Supports many payment gateways including Stripe, PayPal and Authorize.net 
* Easily create professional PDF invoices 
* Provides a self-service client portal
* Many [more features](https://www.invoiceninja.com/invoicing-payment-features/) 

### Installing

```yaml
dependencies:
  invoice_ninja: "^1.0.0"
```

### Import

```dart
import 'package:invoice_ninja/invoice_ninja.dart';
```

### Configure

```dart
InvoiceNinja.configure(
  'demo',
  url: 'demo.invoiceninja.com',
  debugEnabled: true,
);
```

### Load the product list

```dart
final products = await InvoiceNinja.products.load();
```

### Find the product by key

```dart
final product = await InvoiceNinja.products.findByKey('product_key');
```

### Create the client

```dart
var client = Client.forContact(email: 'test@example.com');
client = await InvoiceNinja.clients.save(client);
```

### Create the invoice

```dart
var invoice = Invoice.forClient(client, products: [product]);
invoice = await InvoiceNinja.invoices.save(invoice);
```

### Display the PDF
```dart
launch(
  'https://docs.google.com/gview?embedded=true&url=${invoice.pdfUrl}',
  forceWebView: true,
);
```

### Accept the payment 

```dart
var invoiceKey = invoice.key;
launch(invoice.url);

// The example project shows how to use WidgetsBindingObserver 
// to run code when the app is resumed 

final invoice = await InvoiceNinja.invoices.findByKey(invoiceKey);
if (invoice.isPaid) {
  // ...
}
```