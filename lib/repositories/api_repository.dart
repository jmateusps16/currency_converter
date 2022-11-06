import 'dart:convert';
import 'package:currency_converter/chaves_api.dart';
import 'package:http/http.dart' as http;

class ApiRepository {
  Future<Map> getData() async {
    String request = ChavesApi.chaveHgbrasilApi();

    http.Response response = await http.get(Uri.parse(request));
    return json.decode(response.body);
  }
}
