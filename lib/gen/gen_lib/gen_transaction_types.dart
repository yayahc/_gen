import 'package:orm/orm.dart';
import 'config.dart';
import 'error/error_catcher.dart';
import 'generated/prisma/client.dart';
import 'generated/prisma/prisma.dart';

final List<String> defaultTransactionType = ['Depot', 'Retrait'];

Future<void> generateTransactionTypes(List<String>? transactionTypes) async {
  final client = await getPrismaClient();
  tryCatch(await _generateDefaultTransactionTypes(
      client, transactionTypes ?? defaultTransactionType));
  client.$disconnect();
}

Future<void> _generateDefaultTransactionTypes(
    PrismaClient client, List<String> transactionTypes) async {
  for (var i = 0; i < transactionTypes.length; i++) {
    await client.transactionType.create(
        data: PrismaUnion.$1(
            TransactionTypeCreateInput(label: defaultTransactionType[i])));
  }

  client.$disconnect();
}
