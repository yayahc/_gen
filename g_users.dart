/// Dart code to generate fake users using randomuser API
/// we send a get request to https://randomuser.me/api/'
/// we exept to get json response that contain fake user

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:orm/orm.dart';
import 'config.dart';
import 'models/user_model.dart' as um;
import 'prisma/generated_dart_client/model.dart';
import 'prisma/generated_dart_client/prisma.dart';

final link = "https://randomuser.me/api/";
final client = getPrismaClient();

Future<void> main() async {
  final int _count = 100;
  final List<Map<String, dynamic>> users = [];
  for (var i = 0; i < _count; i++) {
    final user = await generateUsers();
    users.add(user);
  }

  await client.user.createMany(data: PrismaUnion.$2(users.map((e) {
    final _user = User.fromJson(e);
    return UserCreateManyInput(
        firstName: _user.firstName!,
        lastName: _user.lastName!,
        birthday: _user.birthCity!,
        gender: _user.gender!,
        identityCode: _user.identityCode!,
        birthCity: _user.birthCity!);
  })));

  await client.$disconnect();
}

Future<Map<String, dynamic>> generateUsers() async {
  final request = await http.get(Uri.parse(link));
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
