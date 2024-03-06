import 'dart:math';
import 'package:orm/orm.dart';
import '../generated/prisma/model.dart';
import '../generated/prisma/prisma.dart';
import 'config.dart';

Future<void> generateProduct() async {
  final List<Produit> produits = <Produit>[];
  for (var i = 0; i < productNames.length; i++) {
    final code = Random().nextInt(10000);
    final poids = Random().nextDouble() * 256;
    final groupe = await fetchGroupe();
    final fabricant = await fetchFabricant();
    final magasin = await fetchMagasin();
    final pt = Produit(
        nomProduit: productNames[i],
        code: code.toString(),
        poids: poids.ceilToDouble(),
        pv: "Unknown",
        groupe: groupe,
        fabricant: fabricant,
        magasin: magasin);
    produits.add(pt);
  }

  final client = await getPrismaClient();
  await client.produit.createMany(data: PrismaUnion.$2(produits.map((e) {
    return ProduitCreateManyInput(
        nomProduit: e.nomProduit!,
        code: e.code!,
        poids: e.poids!,
        pv: e.pv!,
        groupeId: e.groupe!.idGroupe!,
        fabricantId: e.fabricant!.idFabricant!,
        magasinId: e.magasin!.idMagasin!);
  })));
  client.$disconnect();
}

Future<Magasin> fetchMagasin() async {
  final client = await getPrismaClient();
  final magasinQuery = await client.magasin.findMany();
  final magasins = magasinQuery.toList();
  client.$disconnect();
  final magasin = magasins[Random().nextInt(magasins.length)];
  return magasin;
}

Future<Fabricant> fetchFabricant() async {
  final client = await getPrismaClient();

  final fbsQuery = await client.fabricant.findMany();
  final fbs = fbsQuery.toList();
  final fb = fbs[Random().nextInt(fbs.length)];
  client.$disconnect();
  return fb;
}

Future<Groupe> fetchGroupe() async {
  final client = await getPrismaClient();

  final groupesQuery = await client.groupe.findMany();
  final groupes = groupesQuery.toList();
  final groupe = groupes[Random().nextInt(groupes.length)];
  client.$disconnect();
  return groupe;
}

Future<void> main(List<String> args) async {
  await generateProduct();
}

const List<String> productNames = [
  "Ordinateur portable",
  "Smartphone",
  "Télévision",
  "Réfrigérateur",
  "Robe",
  "Shampooing",
  "Vitamines",
  "Chaussures de course",
  "Canapé",
  "Cahier",
  "Voiture",
  "Couches",
  "Céréales",
  "Nourriture pour chien",
  "Perceuse",
  "Tablette",
  "Appareil photo",
  "Micro-ondes",
  "Jeans",
  "Parfum",
  "Livre",
  "Tondeuse à gazon",
  "Machine à laver",
  "Sèche-cheveux",
  "Vélo",
  "Console de jeux",
  "Aspirateur",
  "Tapis",
  "Montre",
  "Ordinateur de bureau",
  "Casque audio",
  "Four",
  "Pantalon",
  "Sweat à capuche",
  "Crème hydratante",
  "Téléphone fixe",
  "Vélo elliptique",
  "Chaise",
  "Sac à dos",
  "Téléphone sans fil",
  "Théière",
  "Trottinette électrique",
  "Écharpe",
  "Chemise",
  "Crayons de couleur",
  "Papier peint",
  "Balai",
  "Cadre photo",
  "Jeu de société",
  "Réveil",
  "Puzzle",
  "Chargeur de téléphone",
  "Bouilloire",
  "Souris d'ordinateur",
  "Câble HDMI",
  "Porte-monnaie",
  "Porte-documents",
  "Bouteille d'eau",
  "Lampe de bureau",
  "Plante d'intérieur",
  "Haut-parleur Bluetooth",
  "Paire de lunettes de soleil",
  "Parapluie",
  "Oreiller",
  "Couette",
  "Tapis de yoga",
  "Raquette de tennis",
  "Ballon de football",
  "Gants de jardinage",
  "Jeux de cartes",
  "Sacoche pour ordinateur portable",
  "Haltères",
  "Sac de sport",
  "Brosse à dents électrique",
  "Câble de recharge",
  "Livre audio",
  "Casquette",
  "Lunettes de lecture",
  "Bougie parfumée",
  "Brosse à cheveux",
  "Cintres",
  "Gel douche",
  "Câble USB",
  "Boîte de rangement",
  "Carte mémoire",
  "Serviette de bain",
  "Pèse-personne",
  "Table de chevet",
  "Chargeur de voiture",
  "Boîte à lunch",
  "Jeu de fléchettes",
  "Porte-serviettes",
  "Chaussettes",
  "Chargeur solaire",
];
