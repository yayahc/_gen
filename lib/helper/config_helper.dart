import '../gen/gen_lib/config.dart' as config;
import '../gen/gen_lib/gen.dart';

Future<void> makeDBConfig(DbUrlModel dbUrlModel) async {
  await config.setupUrl(
      provider: dbUrlModel.provider,
      username: dbUrlModel.username,
      password: dbUrlModel.password,
      localHost: dbUrlModel.localHost,
      dbPort: dbUrlModel.dbPort,
      dbName: dbUrlModel.dbName,
      schema: dbUrlModel.schema);
}
