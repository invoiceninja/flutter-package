import 'package:invoice_ninja/invoice_ninja.dart';
import 'package:invoice_ninja/models/product.dart';
import 'package:invoice_ninja/utils/web_client.dart';

class ProductRepository {

  Future<List<Product>> load() async {
    final response = await WebClient()
        .get('${InvoiceNinja.url}/api/v1/products', InvoiceNinja.token);

    return ProductList.fromJson(response).data;
  }
}
