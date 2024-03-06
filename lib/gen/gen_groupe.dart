import 'package:orm/orm.dart';
import '../generated/prisma/prisma.dart';
import 'config.dart';

Future<void> generateGroupe() async {
  final client = await getPrismaClient();
  productCompanies.forEach((key, value) async {
    await client.groupe
        .create(data: PrismaUnion.$1(GroupeCreateInput(libGroupe: key)));
  });
  client.$disconnect();
}

Future<void> main(List<String> args) async {
  await generateGroupe();
}

Map<String, List<String>> productCompanies = {
  "Électronique": ["Samsung", "LG", "Apple", "Sony"],
  "Téléphones mobiles et accessoires": ["Apple", "Samsung", "Huawei", "Xiaomi"],
  "Ordinateurs et ordinateurs portables": ["Dell", "HP", "Lenovo", "Apple"],
  "Appareils électroménagers": ["Samsung", "LG", "Whirlpool", "Bosch"],
  "Mode et vêtements": ["Zara", "H&M", "Nike", "Adidas"],
  "Beauté et soins personnels": [
    "L'Oréal",
    "Procter & Gamble",
    "Unilever",
    "Estée Lauder"
  ],
  "Santé et bien-être": ["Johnson & Johnson", "Pfizer", "GSK", "Bayer"],
  "Sports et plein air": ["Nike", "Adidas", "Decathlon", "Puma"],
  "Maison et meubles": ["IKEA", "Ashley Furniture", "Home Depot", "Target"],
  "Livres et papeterie": ["Penguin Random House", "HarperCollins", "Staples"],
  "Automobile": ["Toyota", "Volkswagen", "General Motors", "Ford"],
  "Bébé et enfant": ["Pampers", "Fisher-Price", "Gerber", "LEGO"],
  "Épicerie": ["Nestlé", "PepsiCo", "Coca-Cola", "Kraft Heinz"],
  "Fournitures pour animaux de compagnie": [
    "Mars Petcare",
    "Nestlé Purina",
    "Hill's Pet Nutrition"
  ],
  "Outils et amélioration de l'habitat": [
    "Black & Decker",
    "Stanley",
    "Bosch",
    "Home Depot"
  ]
};
