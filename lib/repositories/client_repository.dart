import 'package:invoice_ninja/invoice_ninja.dart';
import 'package:invoice_ninja/models/client.dart';
import 'package:invoice_ninja/utils/web_client.dart';

class ClientRepository {
  Future<Client> save(Client client) async {
    dynamic response = await WebClient().post(
        '${InvoiceNinja.url}/api/v1/shop/clients', InvoiceNinja.companyKey,
        data: client.toJson());

    return ClientItem.fromJson(response).data;
  }

  Future<Client> findByKey(String key) async {
    final response = await WebClient()
        .get('${InvoiceNinja.url}/api/v1/shop/client/$key', InvoiceNinja.companyKey);

    return ClientItem.fromJson(response).data;
  }
}

/*
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

  Future<Client> findById(String id) async {
    final response = await WebClient()
        .get('${InvoiceNinja.url}/api/v1/clients/$id', InvoiceNinja.token);

    return ClientItem.fromJson(response).data;
  }

  Future<Client> findByEmail(String email) async {
    final response = await WebClient().get(
        '${InvoiceNinja.url}/api/v1/clients?email=$email', InvoiceNinja.token);

    final data = ClientList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }

  Future<Client> findByIdNumber(String idNumber) async {
    final response = await WebClient().get(
        '${InvoiceNinja.url}/api/v1/clients?id_number=$idNumber',
        InvoiceNinja.token);

    final data = ClientList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }
}
*/
