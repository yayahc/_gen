import 'package:orm/orm.dart';

import 'config.dart';
import 'error/error_catcher.dart';
import 'prisma/generated_dart_client/client.dart';
import 'prisma/generated_dart_client/prisma.dart';

final List<String> defaultOperators = ['Mtn', 'Orange', 'Moov', 'Wave'];

Future<void> generateOperators(List<String>? operators) async {
  tryCatch(
      await _generateDefaultOperators(client, operators ?? defaultOperators));
  client.$disconnect();
}

Future<void> _generateDefaultOperators(
    PrismaClient client, List<String> operators) async {
  for (var i = 0; i < operators.length; i++) {
    await client.operator.create(
        data: PrismaUnion.$1(OperatorCreateInput(label: defaultOperators[i])));
  }

  client.$disconnect();
}
