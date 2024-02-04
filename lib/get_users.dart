import 'config.dart';
import 'generated/prisma/prisma.dart';

Future<void> main() async {
  final user = await client.user
      .findUnique(where: UserWhereUniqueInput(firstName: "Olivia"));
  print(user?.lastName);
  client.$disconnect();
}
