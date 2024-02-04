import 'dart:io';

import 'generated/prisma/client.dart';

/// Prisma client
Future<PrismaClient> getPrismaClient() async {
  // setupEnv();
  final prisma = PrismaClient();
  return prisma;
}

/// Setup .env file for prisma client
/// Check if there is a .env file if not create one with required params
Future<void> setupUrl(
    {String? provider,
    String? username,
    String? password,
    String? localHost,
    String? dbPort,
    String? dbName,
    String? schema = "public"}) async {
  final file = File("../prisma/schema.prisma");

  final lines = await file.readAsLines();
  final index = lines.indexWhere((line) => line.contains("url"));
  lines[index] =
      """  url      = "$provider://$username:$password@$localHost:$dbPort/$dbName?schema=$schema" """;
  await file.writeAsString(lines.join('\n'));
}
