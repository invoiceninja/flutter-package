import 'package:flutter/material.dart';
import 'package:invoice_ninja/invoice_ninja.dart';
import 'package:invoice_ninja/models/client.dart';
import 'package:invoice_ninja/models/invoice.dart';
import 'package:invoice_ninja/models/product.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Invoice Ninja',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with WidgetsBindingObserver {
  String _invoiceKey;
  List<Product> _products = [];

  @override
  initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);

    InvoiceNinja.configure(
      'demo',
      url: 'demo.invoiceninja.com',
      debugEnabled: true,
    );

    InvoiceNinja.products.load().then((products) {
      setState(() {
        _products = products;
      });
    });
  }

  Future<Invoice> createInvoice(Product product) async {
    var client = Client.forContact(email: 'test@aol.com');
    client = await InvoiceNinja.clients.save(client);

    var invoice = Invoice.forClient(client, products: [product]);
    invoice = await InvoiceNinja.invoices.save(invoice);

    return invoice;
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) async {
    if (_invoiceKey == null || state != AppLifecycleState.resumed) {
      return;
    }

    final invoice = await InvoiceNinja.invoices.findByKey(_invoiceKey);

    if (invoice.isPaid) {
      // ...
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Invoice Ninja Example'),
      ),
      body: ListView.builder(
        itemCount: _products.length,
        itemBuilder: (context, index) {
          final product = _products[index];

          return Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Text(product.productKey),
                ),
                RaisedButton(
                  child: Text('View PDF'),
                  onPressed: () async {
                    final invoice = await createInvoice(product);
                    launch(
                      'https://docs.google.com/gview?embedded=true&url=${invoice.pdfUrl}',
                      forceWebView: true,
                    );
                  },
                ),
                SizedBox(width: 16),
                RaisedButton(
                  color: Colors.green,
                  child: Text('Purchase'),
                  onPressed: () async {
                    final invoice = await createInvoice(product);
                    _invoiceKey = invoice.key;
                    launch(invoice.url, forceWebView: true);
                  },
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}