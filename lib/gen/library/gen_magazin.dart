import 'dart:math';

import 'package:app/gen/library/generated/prisma/client.dart';
import 'package:app/gen/library/generated/prisma/model.dart';
import 'package:app/gen/library/generated/prisma/prisma.dart';
import 'package:orm/orm.dart';

import 'config.dart';

Future<void> generateMagasin(int count) async {
  final client = await getPrismaClient();
  final ville = await findVille(client);
  final List<Magasin> magasins = [];
  for (var i = 0; i < count; i++) {
    final magasinId = Random().nextInt(1000);
    final surface = Random().nextDouble() * 256;
    final previous = await findMagasin(magasinId, client);
    final description = "Magazin ${previous! + 1}";
    final magasin = Magasin(
        description: description,
        surface: surface.ceilToDouble(),
        ville: ville);
    magasins.add(magasin);
  }
  if (ville != null) {
    await client.magasin.createMany(data: PrismaUnion.$2(magasins.map((e) {
      return MagasinCreateManyInput(
          description: e.description!,
          surface: e.surface!,
          villeId: ville.idVille!);
    })));
  }
  client.$disconnect();
}

Future<Ville?> findVille(PrismaClient client) async {
  final expectVilleId = Random().nextInt(90);
  final ville = await client.ville.findFirst(
      where: VilleWhereInput(idVille: PrismaUnion.$2(expectVilleId)));
  if (ville != null) {
    return ville;
  }
  return null;
}

Future<int?> findMagasin(int magasinId, PrismaClient client) async {
  final magasin = await client.magasin.findFirst(
      where: MagasinWhereInput(idMagasin: PrismaUnion.$2(magasinId)));

  return (magasin != null) ? magasin.idMagasin : Random().nextInt(100);
}

Future<void> main(List<String> args) async {
  await generateMagasin(1);
}
