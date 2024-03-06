import 'package:orm/orm.dart';
import '../generated/prisma/client.dart';
import '../generated/prisma/prisma.dart';
import 'config.dart';
import 'gen_regions.dart';

Future<void> generateCities() async {
  await _generate();
}

Future<void> generateManyCitie(String region, List<String> value) async {
  final client = await getPrismaClient();
  final regionId = await findRegionId(region, client);
  final villes = value
      .map((e) => VilleCreateInput(
          nomVille: e,
          region: RegionCreateNestedOneWithoutVilleInput(
              connect:
                  RegionWhereUniqueInput(nomRegion: PrismaUnion.$2(region)))))
      .toList();

  if (regionId != null) {
    await client.ville.createMany(data: PrismaUnion.$2(villes.map((e) {
      return VilleCreateManyInput(nomVille: e.nomVille, regionId: regionId);
    })));
  }
  client.$disconnect();
}

Future<int?> findRegionId(String regionName, PrismaClient client) async {
  final region = await client.region.findFirst(
      where: RegionWhereInput(nomRegion: PrismaUnion.$2(regionName)));
  if (region != null) {
    return region.idRegion;
  }
  return null;
}

Future<void> _generate() async {
  const Map<String, List<String>> rg = regionsWithCities;
  rg.forEach((key, value) async {
    await generateRegion(key);
    await generateManyCitie(key, value);
  });
}

const Map<String, List<String>> regionsWithCities = {
  "Lagunes": ["Abidjan", "Grand-Bassam", "Dabou", "Bingerville", "Anyama"],
  "Haut-Sassandra": ["Daloa", "Issia", "Vavoua", "Zuenoula", "Gagnoa"],
  "Savanes": ["Korhogo", "Boundiali", "Ferkessédougou", "Tengréla", "Odienné"],
  "Vallée du Bandama": ["Bouaké", "Sakassou", "Béoumi", "Bouaflé", "Djékanou"],
  "Sud-Comoé": ["Aboisso", "Adiaké", "Ayamé", "Bonoua", "Grand-Bassam"],
  "Worodougou": ["Séguéla", "Mankono", "Kani", "Kouibly", "Ouaninou"],
  "18 Montagnes": ["Man", "Danané", "Guiglo", "Toulepleu", "Zouan-Hounien"],
  "Bas-Sassandra": ["San-Pédro", "Sassandra", "Tabou", "Soubré", "Grabo"],
  "Moyen-Comoé": ["Agboville", "Aboisso", "Adiaké", "Ayamé", "Bonoua"],
  "Denguélé": [
    "Odienné",
    "Madinani",
    "Minignan",
    "Samatiguila",
    "Ferkessougbala"
  ],
  "Moyen-Cavally": [
    "Guiglo",
    "Duékoué",
    "Bloléquin",
    "Toulépleu",
    "Zouan-Hounien"
  ],
  "Marahoué": ["Bouaflé", "Sinfra", "Zuénoula", "Daloa", "Vavoua"],
  "N'zi-Comoé": ["Dimbokro", "Bongouanou", "Daoukro", "Prikro", "Arrah"],
  "Sud-Bandama": ["Divo", "Gagnoa", "Issia", "Lakota", "Vavoua"],
  "Sud": ["Abidjan", "Yamoussoukro", "San-Pédro", "Bouaké", "Daloa"],
  "Fromager": ["Gagnoa", "Daloa", "Issia", "Zuénoula", "Sinfra"],
  "Bafing": ["Touba", "Koulikoro", "Kouan-Houlé", "Koro", "Yélimané"],
  "Woroba": ["Séguéla", "Mankono", "Kani", "Kouibly", "Ouaninou"]
};

Future<void> main(List<String> args) async {
  await generateCities();
}
