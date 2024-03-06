import 'dart:math';

import 'package:orm/orm.dart';

import '../generated/prisma/model.dart';
import '../generated/prisma/prisma.dart';
import 'config.dart';

Future<void> generate() async {
  final client = await getPrismaClient();
  final products = await client.produit.findMany() as List<Produit>;
  final cls = await client.client.findMany() as List<Client>;

  for (var i = 0; i < cls.length; i++) {
    await client.acheter.create(
        data: PrismaUnion.$1(AcheterCreateInput(
            date: DateTime.now(),
            quantiteAchete: Random().nextInt(20),
            montantAchat: Random().nextInt(100),
            client: ClientCreateNestedOneWithoutAcheterInput(
                connect: ClientWhereUniqueInput(idClient: cls[i].idClient)),
            produit: ProduitCreateNestedOneWithoutAcheterInput(
                connect: ProduitWhereUniqueInput(
                    idProduit: Random().nextInt(products.length))))));
  }
  client.$disconnect();
}

Future<void> main(List<String> args) async {
  await generate();
}
