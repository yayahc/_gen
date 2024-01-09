/// Dart code to generate fake users using randomuser API
/// we send a get request to https://randomuser.me/api/'
/// we exept to get json response that contain fake user

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:orm/logger.dart';
import 'package:scripts_shrtct/src/generated/prisma/prisma_client.dart';
import 'models/user_model.dart' as um;

final dbUrl = "mysql://yayahc:&''&@127.0.0.1:3306/etl?schema=public";
final link = "https://randomuser.me/api/";
final prisma = getPrismaConfig();

Future<void> main() async {
  final int _count = 1;

  for (var i = 0; i < _count; i++) {
    final request = await http.get(Uri.parse(link));
    try {
      final response = json.decode(request.body);
      final user = um.trigger(response);
      await prisma.user.create(data: UserCreateInput.fromJson(user));
    } catch (e) {
      print(e.toString());
    }
  }

  await prisma.$disconnect();
}

PrismaClient getPrismaConfig() {
  final prisma = PrismaClient(
    stdout: Event.values,
    datasources: Datasources(
      db: dbUrl,
    ),
  );
  return prisma;
}
