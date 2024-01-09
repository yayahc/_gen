import 'package:scripts_shrtct/src/generated/prisma/prisma_client.dart';
import 'config.dart';

final List<String> defaultTransactionType = ['Depot', 'Retrait'];

Future<void> main() async {
  final client = getPrismaClient();
  for (var i = 0; i < defaultTransactionType.length; i++) {
    await client.transactionType.create(
        data: TransactionTypeCreateInput(label: defaultTransactionType[i]));
  }
  client.$disconnect();
}
