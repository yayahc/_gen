/// Dart code to generate fake users using randomuser API
/// we send a get request to https://randomuser.me/api/'
/// we exept to get json response that contain fake user (only one per request)

import 'package:orm/orm.dart';
import 'config.dart';
import 'generated/prisma/model.dart';
import 'generated/prisma/prisma.dart';
import 'modules/gen_modules.dart';

Future<void> generateUsers(int? ct) async {
  final client = await getPrismaClient();

  final int count = ct ?? 100;
  final List<Map<String, dynamic>> users = [];
  for (var i = 0; i < count; i++) {
    final user = await fetchFakeUser();
    users.add(user);
  }

  await client.user.createMany(data: PrismaUnion.$2(users.map((e) {
    final user_ = User.fromJson(e);
    return UserCreateManyInput(
        firstName: user_.firstName!,
        lastName: user_.lastName!,
        birthday: user_.birthCity!,
        gender: user_.gender!,
        identityCode: user_.identityCode!,
        birthCity: user_.birthCity!);
  })));

  await client.$disconnect();
}
