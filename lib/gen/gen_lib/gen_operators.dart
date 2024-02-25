import 'package:orm/orm.dart';
import 'config.dart';
import 'error/error_catcher.dart';
import 'generated/prisma/client.dart';
import 'generated/prisma/prisma.dart';

final List<String> defaultOperators = ['Mtn', 'Orange', 'Moov', 'Wave'];

Future<void> generateOperators(List<String>? operators) async {
  final client = await getPrismaClient();
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
