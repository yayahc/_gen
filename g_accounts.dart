import 'package:scripts_shrtct/src/generated/prisma/prisma_client.dart';
import 'config.dart';

Future<void> main() async {
  final client = getPrismaClient();
  final usersQuery = await client.user.findMany();
  final users = usersQuery.toList();

  for (var i = 0; i < users.length; i++) {
    final user = users[i];
    await client.account.create(
        data: AccountCreateInput(
            user: UserCreateNestedOneWithoutAccountInput(
                connect: UserWhereUniqueInput(
      id: user.id,
    ))));
  }

  client.$disconnect();
}
