import 'package:scripts_shrtct/src/generated/prisma/prisma_client.dart';
import 'config.dart';
import 'error/error_catcher.dart';

final List<String> defaultOperators = ['Mtn', 'Orange', 'Moov', 'Wave'];

Future<void> main() async {
  final client = getPrismaClient();
  tryCatch(await getOperators(client));
  client.$disconnect();
}

Future<void> getOperators(PrismaClient client) async {
  for (var i = 0; i < defaultOperators.length; i++) {
    await client.operator
        .create(data: OperatorCreateInput(label: defaultOperators[i]));
  }
}
