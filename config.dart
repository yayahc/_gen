import 'package:orm/logger.dart';
import 'package:scripts_shrtct/src/generated/prisma/prisma_client.dart';

PrismaClient getPrismaClient() {
  final prisma = PrismaClient(
    stdout: Event.values,
    datasources: Datasources(
      db: "mysql://yayahc:&''&@127.0.0.1:3306/etl?schema=public",
    ),
  );
  return prisma;
}
