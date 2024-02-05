import 'package:gen/config.dart' as config;

Future<void> makeDBConfig({
  String? provider,
  String? username,
  String? password,
  String? localHost,
  String? dbPort,
  String? dbName,
  String? schema = "public",
}) async {
  await config.setupUrl(
      provider: provider,
      username: username,
      password: password,
      localHost: localHost,
      dbPort: dbPort,
      dbName: dbName,
      schema: schema);
}
