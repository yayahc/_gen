import 'package:gen/gen.dart';

class GenEvent {}

class MakeConfigurationEvent extends GenEvent {
  final DbUrlModel dbUrlModel;
  MakeConfigurationEvent(this.dbUrlModel);
}

class GenUserEvent extends GenEvent {
  final int count;
  GenUserEvent(this.count);
}

class GenOperatorsEvent extends GenEvent {}
