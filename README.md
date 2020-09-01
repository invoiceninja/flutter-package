# Invoice Ninja 

This package makes it easy to sell products in a Flutter app   
  
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

### To Do

- [ ] Recurring billing
- [ ] Images/documents
- [ ] Tasks and expenses  

### Installing

```yaml
dependencies:
  invoiceninja: ^0.0.5
```

### Import

```dart
import 'package:invoiceninja/invoiceninja.dart';
```

The package provides two main classes:
* `InvoiceNinja`: Supports the public 'Storefront' routes which allow reading the list of products and creating/finding clients and invoice 
* `InvoiceNinjaAdmin`: Supports the [REST Admin API](https://app.swaggerhub.com/apis/invoiceninja/invoiceninja) which uses token based security 

## Storefront API

### Configure

```dart
InvoiceNinja.configure(
  'KEY', // Set your company key or use 'KEY' to test
  url: 'https://demo.invoiceninja.com', // Set your selfhost app URL
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

### Create/persist the client

```dart
var client = Client.forContact(email: 'test@example.com');
client = await InvoiceNinja.clients.save(client);
```

### Create/persist the invoice

```dart
var invoice = Invoice.forClient(client, products: [product]);
invoice = await InvoiceNinja.invoices.save(invoice);
```

### Display the PDF invoice
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

## Admin API

### Configure

```dart
InvoiceNinjaAdmin.configure(
  'TOKEN', // Set your API token or use 'TOKEN' to test
  url: 'https://demo.invoiceninja.com', // Set your selfhost app URL
  debugEnabled: true,
);
``` 

### Find a client by email

```dart
final client = await InvoiceNinjaAdmin.clients.findByEmail(email);
``` 

### Load all invoices

```dart
final payments = await InvoiceNinjaAdmin.payments.load();
``` 

### Load the payments list

```dart
final payments = await InvoiceNinjaAdmin.payments.load();
``` 

### Find a payment by id

```dart
final payment = await InvoiceNinjaAdmin.payments.findById(id);
``` 

### Create/persist a quote

```dart
var quote = Quote.forClient(client, products: [product]);
quote = await InvoiceNinjaAdmin.quotes.save(quote);
``` 

### Create/persist a credit

```dart
var credit = Credit.forClient(client, products: [product]);
credit = await InvoiceNinjaAdmin.credits.save(quote);
```
