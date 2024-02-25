import 'dart:io';
import 'generated/prisma/client.dart';

/// Schema file path
final file = File("../prisma/schema.prisma");

/// Prisma client
Future<PrismaClient> getPrismaClient() async {
  final prisma = PrismaClient();
  return prisma;
}

/// Setup dbUrl file for prisma client in schema.prisma
Future<void> setupUrl(
    {String? provider,
    String? username,
    String? password,
    String? localHost,
    String? dbPort,
    String? dbName,
    String? schema = "public"}) async {
  final lines = await file.readAsLines();
  final index = await lines.indexWhere((line) => line.contains("url"));
  lines[index] =
      """  url      = "$provider://$username:$password@$localHost:$dbPort/$dbName?schema=$schema" """;
  await file.writeAsString(lines.join('\n'));
}

/// Get dbUrl from existing schema.prisma
Future<String?> getUrl() async {
  final lines = await file.readAsLines();
  final index = await lines.indexWhere((line) => line.contains("url"));
  return (index == -1) ? null : lines[index];
}
