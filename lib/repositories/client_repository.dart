import 'package:invoice_ninja/invoice_ninja.dart';
import 'package:invoice_ninja/models/client.dart';
import 'package:invoice_ninja/utils/web_client.dart';

class ClientRepository {
  Future<List<Client>> load() async {
    final response = await WebClient()
        .get('${InvoiceNinja.url}/api/v1/clients', InvoiceNinja.token);

    return ClientList.fromJson(response).data;
  }

  Future<Client> save(Client client) async {
    dynamic response;

    if (client.id.isEmpty) {
      response = await WebClient().post(
          '${InvoiceNinja.url}/api/v1/clients', InvoiceNinja.token,
          data: client.toJson());
    } else {
      response = await WebClient().put(
          '${InvoiceNinja.url}/api/v1/clients/${client.id}', InvoiceNinja.token,
          data: client.toJson());
    }

    return ClientItem.fromJson(response).data;
  }
}
