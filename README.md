# Invoice Ninja 

This package provides a simple way to charge for features/products in a Flutter app 

<p align="center">
    <img src="https://github.com/invoiceninja/flutter-package/blob/master/assets/sample.gif" alt="Sample" width="300"/>
</p>

## Features
* Accept online payment in mobile, web and desktop Flutter apps
* Supports many payment gateways including Stripe, PayPal and Authorize.net 
* Easily create professional PDF invoices 
* Includes a self-service client portal
* Many [more features](https://www.invoiceninja.com/invoicing-payment-features/)... 

**Note: the package requires the new v5 version of the app [[Demo](https://demo.invoiceninja.com) | [More info](https://forum.invoiceninja.com/t/the-invoice-ninja-v5-beta-is-now-available/4066)]**

### Installing

```yaml
dependencies:
  invoiceninja: ^0.0.1
```

### Import

```dart
import 'package:invoiceninja/invoiceninja.dart';
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

// ...

final invoice = await InvoiceNinja.invoices.findByKey(invoiceKey);
if (invoice.isPaid) {
  // ...
}
```

You can use the [WidgetsBindingObserver](https://api.flutter.dev/flutter/widgets/WidgetsBindingObserver-class.html) interface to run code when the app is resumed. 

Consider giving issue [#57536](https://github.com/flutter/flutter/issues/57536) a thumbs up to make this better in the future.