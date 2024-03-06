import 'package:app/gen/library/generated/prisma/prisma.dart';
import 'package:orm/orm.dart';

import 'config.dart';

const String defaultCountry = "Cote d'ivoire";

Future<void> generateCountry() async {
  final client = await getPrismaClient();
  await client.pays.create(
      data: const PrismaUnion.$1(PaysCreateInput(nomPays: defaultCountry)));
  client.$disconnect();
}

// Future<void> main(List<String> args) async {
//   await generateCountry();
// }
