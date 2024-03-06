import 'dart:math';
import 'package:orm/orm.dart';
import '../generated/prisma/prisma.dart';
import 'config.dart';

Future<void> generate() async {
  final client = await getPrismaClient();
  final productsQuery = await client.produit.findMany();
  final products = productsQuery.toList();
  final clsQuery = await client.client.findMany();
  final cls = clsQuery.toList();

  for (var i = 1; i < cls.length; i++) {
    final clsId = Random().nextInt(cls.length);
    final prodId = Random().nextInt(products.length);
    print("$clsId &  $prodId");

    (clsId != 0 && prodId != 0)
        ? await client.acheter.create(
            data: PrismaUnion.$1(AcheterCreateInput(
                date: DateTime.now(),
                quantiteAchete: Random().nextInt(20),
                montantAchat: Random().nextInt(100),
                client: ClientCreateNestedOneWithoutAcheterInput(
                    connect: ClientWhereUniqueInput(idClient: clsId)),
                produit: ProduitCreateNestedOneWithoutAcheterInput(
                    connect: ProduitWhereUniqueInput(idProduit: prodId)))))
        : null;
  }
  client.$disconnect();
}

Future<void> main(List<String> args) async {
  await generate();
}
