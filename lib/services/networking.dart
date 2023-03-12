//import 'constants.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHelper {
  NetworkHelper(this.url);

  final String url;

  Future getdata() async {
    http.Response response = await http.get(url);

    if (response.statusCode == 200) {
      String data = response.body;
      return jsonDecode(data);
    } else {
      print('Status code not OK...');
      print(response.statusCode);
      throw 'Problem with get request';
    }
  }
}
