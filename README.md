# Invoice Ninja 

A Dart package to integrate with Invoice Ninja

## Features
• Accept online payment in mobile, web and desktop Flutter apps
• Supports many payment gateways including Stripe, PayPal and Authorize.net 
• Easily create professional PDF invoices 
• Provides a self-service client portal 

## Installing

```yaml
dependencies:
  invoice_ninja: "^1.0.0"
```

## Import

```dart
import 'package:invoice_ninja/invoice_ninja.dart';
```

## Configure

```dart
InvoiceNinja.configure(
  'demo',
  url: 'demo.invoiceninja.com',
  debugEnabled: true,
);
```

## Load product list

```dart
final products = InvoiceNinja.products.load();
```

## Find a product by key

```dart
final product = InvoiceNinja.products.findByKey('product_key');
```

## Create a client

```dart
var client = Client.forContact(email: 'test@example.com');
client = await InvoiceNinja.clients.save(client);
```

## Create an invoice

```dart
var invoice = Invoice.forClient(client, products: [product]);
invoice = await InvoiceNinja.invoices.save(invoice);
```

## Show client portal to accept payment 

```dart
launch(invoice.url);
```

## Use Google Docs to view the PDF

```dart
launch(
  'https://docs.google.com/gview?embedded=true&url=${invoice.pdfUrl}',
  forceWebView: true,
);
```
