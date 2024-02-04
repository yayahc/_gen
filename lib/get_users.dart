import 'package:gen/config.dart';
import 'generated/prisma/prisma.dart';

Future<void> getUsers() async {
  final client = await getPrismaClient();

  final user = await client.user
      .findUnique(where: UserWhereUniqueInput(firstName: "Olivia"));
  print(user?.lastName);
  client.$disconnect();
}
