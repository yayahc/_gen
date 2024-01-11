import 'prisma/generated_dart_client/client.dart';

PrismaClient getPrismaClient() {
  final prisma = PrismaClient();
  return prisma;
}
