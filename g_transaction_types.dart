import 'package:orm/orm.dart';
import 'config.dart';
import 'error/error_catcher.dart';
import 'prisma/generated_dart_client/client.dart';
import 'prisma/generated_dart_client/prisma.dart';

final List<String> defaultTransactionType = ['Depot', 'Retrait'];

Future<void> main() async {
  final client = getPrismaClient();
  tryCatch(await getTransactionTypes(client));
  client.$disconnect();
}

Future<void> getTransactionTypes(PrismaClient client) async {
  for (var i = 0; i < defaultTransactionType.length; i++) {
    await client.transactionType.create(
        data: PrismaUnion.$1(
            TransactionTypeCreateInput(label: defaultTransactionType[i])));
  }
}
