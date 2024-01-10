import 'dart:math';

import 'package:scripts_shrtct/src/generated/prisma/prisma_client.dart';
import 'config.dart';
import 'error/error_catcher.dart';

Future<void> main() async {
  final client = getPrismaClient();
  final usersQuery = await client.user.findMany();
  final accountsQuery = await client.account.findMany();
  final accounts = accountsQuery.toList();
  final users = usersQuery.toList();
  tryCatch(await getAccounts(users, client, accounts));
  client.$disconnect();
}

Future<void> getAccounts(
    List<User> users, PrismaClient client, List<Account> account) async {
  for (var i = 0; i < users.length; i++) {
    final user = users[i];
    final operatorId = Random().nextInt(4);
    final hasAccount = verifyAccount(account, user);

    if (!hasAccount) {
      await client.account.create(
          data: AccountCreateInput(
              operatorId: operatorId,
              user: UserCreateNestedOneWithoutAccountInput(
                  connect: UserWhereUniqueInput(
                id: user.id,
              ))));
    }
  }
}

bool verifyAccount(List<Account> account, User user) {
  var v = false;
  account.forEach((a) {
    if (a.userId == user.id) {
      v = true;
    }
  });
  return v;
}
