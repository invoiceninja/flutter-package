import 'package:invoiceninja/invoiceninja.dart';
import 'package:invoiceninja/models/client.dart';
import 'package:invoiceninja/utils/web_client.dart';

/// Client Repository
class ClientRepository {
  /// Persist client to the server
  Future<Client> save(Client client) async {
    dynamic response = await WebClient().post(
        '${InvoiceNinja.url}/api/v1/shop/clients',
        companyKey: InvoiceNinja.companyKey,
        data: client.toJson());

    return ClientItem.fromJson(response).data;
  }

  /// Find a client by its contact key
  Future<Client> findByKey(String key) async {
    final response = await WebClient().get(
        '${InvoiceNinja.url}/api/v1/shop/client/$key',
        companyKey: InvoiceNinja.companyKey);

    return ClientItem.fromJson(response).data;
  }
}

/// Client Admin Repository
class ClientAdminRepository {
  /// Load list of clients
  Future<List<Client>> load() async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/clients',
        token: InvoiceNinjaAdmin.token);

    return ClientList.fromJson(response).data;
  }

  /// Persist client to the server
  Future<Client> save(Client client) async {
    dynamic response;

    if (client.id.isEmpty) {
      response = await WebClient().post(
          '${InvoiceNinjaAdmin.url}/api/v1/clients',
          token: InvoiceNinjaAdmin.token,
          data: client.toJson());
    } else {
      response = await WebClient().put(
          '${InvoiceNinjaAdmin.url}/api/v1/clients/${client.id}',
          token: InvoiceNinjaAdmin.token,
          data: client.toJson());
    }

    return ClientItem.fromJson(response).data;
  }

  /// Find client by its id
  Future<Client> findById(String id) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/clients/$id',
        token: InvoiceNinjaAdmin.token);

    return ClientItem.fromJson(response).data;
  }

  /// Find client by its contact email address
  Future<Client> findByEmail(String email) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/clients?email=$email',
        token: InvoiceNinjaAdmin.token);

    final data = ClientList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }

  /// Find client by its id number
  Future<Client> findByIdNumber(String idNumber) async {
    final response = await WebClient().get(
        '${InvoiceNinjaAdmin.url}/api/v1/clients?id_number=$idNumber',
        token: InvoiceNinjaAdmin.token);

    final data = ClientList.fromJson(response).data;

    return data.isEmpty ? null : data.first;
  }
}
