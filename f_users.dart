import 'config.dart';
import 'prisma/generated_dart_client/prisma.dart';

Future<void> main() async {
  final _client = getPrismaClient();
  final user =
      await _client.user.findUnique(where: UserWhereUniqueInput(id: 1));
  print(user?.lastName);
  _client.$disconnect();
}
