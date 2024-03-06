import 'package:app/generated/prisma/client.dart';
import 'package:orm/orm.dart';

import '../generated/prisma/prisma.dart';

const String defaultCountry = "Cote d'ivoire";

Future<void> generateCountry() async {
  final client = PrismaClient();
  await client.pays.create(
      data: const PrismaUnion.$1(PaysCreateInput(nomPays: defaultCountry)));
  client.$disconnect();
}

Future<void> main(List<String> args) async {
  await generateCountry();
}
