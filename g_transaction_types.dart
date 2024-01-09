import 'package:scripts_shrtct/src/generated/prisma/prisma_client.dart';
import 'config.dart';
import 'error/error_catcher.dart';

final List<String> defaultTransactionType = ['Depot', 'Retrait'];

Future<void> main() async {
  final client = getPrismaClient();
  tryCatch(await getTransactionTypes(client));
  client.$disconnect();
}

Future<void> getTransactionTypes(PrismaClient client) async {
  for (var i = 0; i < defaultTransactionType.length; i++) {
    await client.transactionType.create(
        data: TransactionTypeCreateInput(label: defaultTransactionType[i]));
  }
}
