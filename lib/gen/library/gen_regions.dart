import 'package:app/gen/library/generated/prisma/prisma.dart';
import 'package:orm/orm.dart';
import 'config.dart';

Future<void> generateRegion(String regionName) async {
  final client = await getPrismaClient();
  client.region.create(
      data: PrismaUnion.$1(RegionCreateInput(
          nomRegion: regionName,
          pays: const PaysCreateNestedOneWithoutRegionInput(
              connect: PaysWhereUniqueInput(idPays: 1)))));
  client.$disconnect();
}
