import 'generated/prisma/client.dart';

PrismaClient getPrismaClient() {
  final prisma = PrismaClient();
  return prisma;
}

final client = getPrismaClient();
