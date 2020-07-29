import 'package:invoiceninja/invoiceninja.dart';
import 'package:invoiceninja/models/product.dart';
import 'package:invoiceninja/utils/web_client.dart';

/// Product Repository
class ProductRepository {
  /// Load list of products
  Future<List<Product>> load() async {
    final response = await WebClient().get(
        '${InvoiceNinja.url}/api/v1/shop/products',
        companyKey: InvoiceNinja.companyKey);

    return ProductList.fromJson(response).data;
  }

  /// Find a product by its key
  Future<Product> findByKey(String key) async {
    final response = await WebClient().get(
        '${InvoiceNinja.url}/api/v1/shop/product/$key',
        companyKey: InvoiceNinja.companyKey);

    return ProductItem.fromJson(response).data;
  }
}

/// Product Admin Repository
class ProductAdminRepository {
  /// Load list of products
  Future<List<Product>> load() async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/products',
        token: InvoiceNinjaAdmin.token);

    return ProductList.fromJson(response).data;
  }

  /// Persist product to the server
  Future<Product> save(Product product) async {
    dynamic response;

    if (product.id.isEmpty) {
      response = await WebClient().post(
          '${InvoiceNinjaAdmin.url}/api/v1/products',
          token: InvoiceNinjaAdmin.token,
          data: product.toJson());
    } else {
      response = await WebClient().put(
          '${InvoiceNinjaAdmin.url}/api/v1/products/${product.id}',
          token: InvoiceNinjaAdmin.token,
          data: product.toJson());
    }

    return ProductItem.fromJson(response).data;
  }
}
