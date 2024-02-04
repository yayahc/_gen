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
Future setupEnv() async {
  final file = File("../.env");
  final rs = await checkExistingEnv(file);
  if (!rs) {
    print("object");
    await createEnv(file);
  }
}

Future<void> createEnv(File file,
    {String? provider,
    String? username,
    String? password,
    String? localHost,
    String? dbPort,
    String? dbName,
    String? schema = "public"}) async {
  await file.create();
  await file.writeAsString(
      """DATABASE_URL="$provider://$username:$password@$localHost:$dbPort/$dbName?schema=$schema""");
}

Future<bool> checkExistingEnv(File file) async {
  return await file.exists();
}

Future<String> getEnv() async {
  final file = File("../.env");
  final content =
      (await checkExistingEnv(file)) ? await file.readAsString() : "";
  return content;
}
