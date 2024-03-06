class DbUrlModel {
  final String provider;
  final String username;
  final String password;
  final String localHost;
  final String dbPort;
  final String dbName;
  final String schema;
  DbUrlModel(this.username, this.provider, this.password, this.localHost,
      this.dbPort, this.dbName, this.schema);
}
