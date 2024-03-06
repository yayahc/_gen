import 'package:orm/orm.dart';
import '../generated/prisma/prisma.dart';
import 'config.dart';

Future<void> generateCompany() async {
  final client = await getPrismaClient();
  productCompanies.forEach((key, value) async {
    await client.fabricant
        .create(data: PrismaUnion.$1(FabricantCreateInput(libFabricant: key)));
  });
  client.$disconnect();
}

Future<void> main(List<String> args) async {
  await generateCompany();
}

Map<String, List<String>> productCompanies = {
  "Samsung": [
    "Electronics",
    "Mobile Phones & Accessories",
    "Appareils électroménagers"
  ],
  "LG": ["Electronics", "Appareils électroménagers"],
  "Apple": [
    "Electronics",
    "Téléphones mobiles et accessoires",
    "Ordinateurs et ordinateurs portables"
  ],
  "Sony": ["Electronics"],
  "Huawei": ["Téléphones mobiles et accessoires"],
  "Xiaomi": ["Téléphones mobiles et accessoires"],
  "Dell": ["Ordinateurs et ordinateurs portables"],
  "HP": ["Ordinateurs et ordinateurs portables"],
  "Lenovo": ["Ordinateurs et ordinateurs portables"],
  "Whirlpool": ["Appareils électroménagers"],
  "Bosch": ["Appareils électroménagers", "Outils et amélioration de l'habitat"],
  "Zara": ["Mode et vêtements"],
  "H&M": ["Mode et vêtements"],
  "Nike": ["Mode et vêtements", "Sports et plein air"],
  "Adidas": ["Mode et vêtements", "Sports et plein air"],
  "L'Oréal": ["Beauté et soins personnels"],
  "Procter & Gamble": ["Beauté et soins personnels"],
  "Unilever": ["Beauté et soins personnels"],
  "Estée Lauder": ["Beauté et soins personnels"],
  "Johnson & Johnson": ["Santé et bien-être"],
  "Pfizer": ["Santé et bien-être"],
  "GSK": ["Santé et bien-être"],
  "Bayer": ["Santé et bien-être"],
  "Decathlon": ["Sports et plein air"],
  "Puma": ["Sports et plein air"],
  "IKEA": ["Maison et meubles"],
  "Ashley Furniture": ["Maison et meubles"],
  "Home Depot": ["Maison et meubles", "Outils et amélioration de l'habitat"],
  "Target": ["Maison et meubles"],
  "Penguin Random House": ["Livres et papeterie"],
  "HarperCollins": ["Livres et papeterie"],
  "Staples": ["Livres et papeterie"],
  "Toyota": ["Automobile"],
  "Volkswagen": ["Automobile"],
  "General Motors": ["Automobile"],
  "Ford": ["Automobile"],
  "Pampers": ["Bébé et enfant"],
  "Fisher-Price": ["Bébé et enfant"],
  "Gerber": ["Bébé et enfant"],
  "LEGO": ["Bébé et enfant"],
  "Nestlé": ["Épicerie"],
  "PepsiCo": ["Épicerie"],
  "Coca-Cola": ["Épicerie"],
  "Kraft Heinz": ["Épicerie"],
  "Mars Petcare": ["Fournitures pour animaux de compagnie"],
  "Nestlé Purina": ["Fournitures pour animaux de compagnie"],
  "Hill's Pet Nutrition": ["Fournitures pour animaux de compagnie"],
  "Black & Decker": ["Outils et amélioration de l'habitat"],
  "Stanley": ["Outils et amélioration de l'habitat"]
};
