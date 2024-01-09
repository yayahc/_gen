import 'dart:math';

import 'package:scripts_shrtct/src/generated/prisma/prisma_client.dart';
import 'config.dart';
import 'error/error_catcher.dart';

Future<void> main() async {
  final client = getPrismaClient();
  final usersQuery = await client.user.findMany();
  final users = usersQuery.toList();
  tryCatch(await getAccounts(users, client));
  client.$disconnect();
}

Future<void> getAccounts(List<User> users, PrismaClient client) async {
  for (var i = 0; i < users.length; i++) {
    final user = users[i];
    final operatorId = Random().nextInt(4);
    await client.account.create(
        data: AccountCreateInput(
            operatorId: operatorId,
            user: UserCreateNestedOneWithoutAccountInput(
                connect: UserWhereUniqueInput(
              id: user.id,
            ))));
  }
}
