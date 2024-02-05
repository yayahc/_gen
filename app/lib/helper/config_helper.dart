import 'package:gen/config.dart' as config;
import 'package:gen/gen.dart';

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
