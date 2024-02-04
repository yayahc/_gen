import 'dart:math';
import 'package:orm/orm.dart';
import 'config.dart';
import 'error/error_catcher.dart';
import 'generated/prisma/client.dart';
import 'generated/prisma/model.dart';
import 'generated/prisma/prisma.dart';

Future<void> generateAccounts() async {
  final usersQuery = await client.user.findMany();
  final accountsQuery = await client.account.findMany();
  final accounts = accountsQuery.toList();
  final users = usersQuery.toList();
  tryCatch(await _generate(users, client, accounts));
  client.$disconnect();
}

Future<void> _generate(
    List<User> users, PrismaClient client, List<Account> account) async {
  for (var i = 0; i < users.length; i++) {
    final user = users[i];
    final operatorId = Random().nextInt(4);
    final hasAccount = _verifyAccount(account, user);

    if (!hasAccount) {
      await client.account.create(
          data: PrismaUnion.$1(AccountCreateInput(
              operatorId: operatorId,
              user: UserCreateNestedOneWithoutAccountInput(
                  connect: UserWhereUniqueInput(
                id: user.id!,
              )))));
    }
  }

  client.$disconnect();
}

bool _verifyAccount(List<Account> account, User user) {
  var v = false;
  account.forEach((a) {
    if (a.userId == user.id) {
      v = true;
    }
  });
  return v;
}
