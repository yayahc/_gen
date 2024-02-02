import 'dart:math';
import 'package:orm/orm.dart';
import 'config.dart';
import 'error/error_catcher.dart';
import 'prisma/generated_dart_client/client.dart';
import 'prisma/generated_dart_client/model.dart';
import 'prisma/generated_dart_client/prisma.dart';

Future<void> generateTransaction() async {
  final usersQuery = await client.user.findMany();
  final users = usersQuery.toList();
  tryCatch(await _generateTransactionBetweenUsers(users, client));
  client.$disconnect();
}

Future<void> _generateTransactionBetweenUsers(
    List<User> users, PrismaClient client) async {
  final raw = users.length;
  for (var i = 0; i < raw; i++) {
    final price = Random().nextInt(20000);
    final senderId = Random().nextInt(raw);
    final receverId = (Random().nextInt(raw) == 0) ? 0 : 1;
    final transactionTypeId = Random().nextInt(2);
    print(senderId);
    await client.transaction.create(
        data: PrismaUnion.$1(TransactionCreateInput(
            transactionTypeId: transactionTypeId,
            price: price,
            receverId: receverId,
            account: AccountCreateNestedOneWithoutTransactionsInput(
                connect: AccountWhereUniqueInput(
                    id: receverId, userId: senderId)))));
  }

  client.$disconnect();
}
