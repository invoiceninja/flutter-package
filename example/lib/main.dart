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
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Invoice Ninja Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: MyHomePage(title: 'Invoice Ninja Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with WidgetsBindingObserver {
  Invoice _invoice;
  List<Product> _products = [];

  @override
  initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);

    InvoiceNinja.configure(
      'TOKEN',
      url: 'demo.invoiceninja.com',
      debugEnabled: true,
    );

    InvoiceNinja.products.load().then((value) {
      setState(() {
        _products = value;
      });
    });
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (_invoice != null && state == AppLifecycleState.resumed) {
      //final invoice = await InvoiceNinja.invoices.findByKey(_invoice.key);
    }
  }

  Future<Invoice> createInvoice(Product product) async {
    // TODO remove this
    if (_invoice != null) {
      return _invoice;
    }

    var client = Client.forContact(email: 'test@aol.com');
    client = await InvoiceNinja.clients.save(client);

    var invoice = Invoice.forClient(client, products: [product]);
    invoice = await InvoiceNinja.invoices.save(invoice);

    _invoice = invoice;

    return invoice;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
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
                    _invoice = await createInvoice(product);
                    launch(_invoice.url, forceWebView: true);
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
