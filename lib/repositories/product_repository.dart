import 'package:invoiceninja/invoiceninja.dart';
import 'package:invoiceninja/models/product.dart';
import 'package:invoiceninja/utils/web_client.dart';

class ProductRepository {

  /// Load list of products
  Future<List<Product>> load() async {
    final response = await WebClient()
        .get('${InvoiceNinja.url}/api/v1/shop/products', InvoiceNinja.companyKey);

    return ProductList.fromJson(response).data;
  }

  /// Find a product by its key
  Future<Product> findByKey(String key) async {
    final response = await WebClient()
        .get('${InvoiceNinja.url}/api/v1/shop/product/$key', InvoiceNinja.companyKey);

    return ProductItem.fromJson(response).data;
  }
}

/*
class ProductRepository {
  Future<List<Product>> load() async {
    final response = await WebClient()
        .get('${InvoiceNinja.url}/api/v1/products', InvoiceNinja.token);

    return ProductList.fromJson(response).data;
  }

  Future<Product> save(Product product) async {
    dynamic response;

    if (product.id.isEmpty) {
      response = await WebClient().post(
          '${InvoiceNinja.url}/api/v1/products', InvoiceNinja.token,
          data: product.toJson());
    } else {
      response = await WebClient().put(
          '${InvoiceNinja.url}/api/v1/products/${product.id}',
          InvoiceNinja.token,
          data: product.toJson());
    }

    return ProductItem.fromJson(response).data;
  }
}
*/
