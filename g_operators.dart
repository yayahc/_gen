import 'package:orm/orm.dart';

import 'config.dart';
import 'error/error_catcher.dart';
import 'prisma/generated_dart_client/client.dart';
import 'prisma/generated_dart_client/prisma.dart';

final List<String> defaultOperators = ['Mtn', 'Orange', 'Moov', 'Wave'];

Future<void> main() async {
  final client = getPrismaClient();
  tryCatch(await getOperators(client));
  client.$disconnect();
}

Future<void> getOperators(PrismaClient client) async {
  for (var i = 0; i < defaultOperators.length; i++) {
    await client.operator.create(
        data: PrismaUnion.$1(OperatorCreateInput(label: defaultOperators[i])));
  }
}
