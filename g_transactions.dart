import 'dart:math';
import 'package:scripts_shrtct/src/generated/prisma/prisma_client.dart';
import 'config.dart';
import 'error/error_catcher.dart';

Future<void> main() async {
  final client = getPrismaClient();
  final usersQuery = await client.user.findMany();
  final users = usersQuery.toList();
  tryCatch(await generateTransaction(users, client));
  client.$disconnect();
}

Future<void> generateTransaction(List<User> users, PrismaClient client) async {
  final raw = users.length;
  for (var i = 0; i < raw; i++) {
    final price = Random().nextInt(20000);
    final senderId = Random().nextInt(raw);
    final receverId = (Random().nextInt(raw) == 0) ? 0 : 1;
    final transactionTypeId = Random().nextInt(2);
    print(senderId);
    await client.transaction.create(
        data: TransactionCreateInput(
            transactionTypeId: transactionTypeId,
            price: price,
            receverId: receverId,
            account: AccountCreateNestedOneWithoutTransactionsInput(
                connect: AccountWhereUniqueInput(id: senderId))));
  }
}
