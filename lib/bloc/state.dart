import 'package:equatable/equatable.dart';
import 'package:gen/gen.dart';

abstract class GenState extends Equatable {}

class InitialState extends GenState {
  @override
  List<Object?> get props => [];
}

class GenProcessing extends GenState {
  @override
  List<Object?> get props => [];
}

class GenFailed extends GenState {
  final String message;

  GenFailed(this.message);
  @override
  List<Object?> get props => [];
}

class GenDone extends GenState {
  @override
  List<Object?> get props => [];
}

class MakeConfigDone extends GenState {
  final DbUrlModel dbUrlModel;
  MakeConfigDone(this.dbUrlModel);

  @override
  List<Object?> get props => [dbUrlModel];
}
