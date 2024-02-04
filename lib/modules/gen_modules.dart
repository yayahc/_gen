import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/user_model.dart' as um;

final _link = "https://randomuser.me/api/";

Future<Map<String, dynamic>> fetchFakeUser() async {
  final request = await http.get(Uri.parse(_link));
  late final response;
  try {
    response = json.decode(request.body);
  } catch (e) {
    print(request.body);
    print(request.statusCode);
    print(e);
  }
  final user = um.trigger(response);
  return user;
}
