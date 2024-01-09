/// Dart code to generate fake users using randomuser API
/// we send a get request to https://randomuser.me/api/'
/// we exept to get json response that contain fake user

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:scripts_shrtct/src/generated/prisma/prisma_client.dart';
import 'config.dart';
import 'models/user_model.dart' as um;

final link = "https://randomuser.me/api/";
final client = getPrismaClient();

Future<void> main() async {
  final int _count = 50;

  for (var i = 0; i < _count; i++) {
    await generateUsers(i);
  }

  await client.$disconnect();
}

Future<void> generateUsers(int i) async {
  final request = await http.get(Uri.parse(link));
  try {
    final response = json.decode(request.body);
    final user = um.trigger(response);
    await client.user.create(data: UserCreateInput.fromJson(user));
  } catch (e) {
    print(e.toString());
  }
}
