import 'package:invoiceninja/invoiceninja.dart';
import 'package:invoiceninja/models/company.dart';
import 'package:invoiceninja/utils/web_client.dart';

/// Profile Repository
class CompanyRepository {
  /// Load profile
  Future<Company> load() async {
    final response = await WebClient().get(
        '${InvoiceNinja.url}/api/v1/shop/profile',
        companyKey: InvoiceNinja.companyKey);

    return CompanyItem.fromJson(response).data;
  }
}