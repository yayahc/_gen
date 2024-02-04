/// Dart code to generate fake users using randomuser API
/// we send a get request to https://randomuser.me/api/'
/// we exept to get json response that contain fake user (only one per request)

import 'package:gen/config.dart';
import 'package:orm/orm.dart';
import 'generated/prisma/model.dart';
import 'generated/prisma/prisma.dart';
import 'modules/gen_modules.dart';

Future<void> generateUsers(int? count) async {
  final client = await getPrismaClient();

  final int _count = count ?? 100;
  final List<Map<String, dynamic>> users = [];
  for (var i = 0; i < _count; i++) {
    final user = await fetchFakeUser();
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
