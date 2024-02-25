import 'config.dart';
import 'generated/prisma/prisma.dart';

Future<void> getUsers() async {
  final client = await getPrismaClient();

  final user = await client.user
      .findUnique(where: const UserWhereUniqueInput(firstName: "Olivia"));
  print((user?.lastName).toString());
  client.$disconnect();
}

void main() async {
  await getUsers();
}
