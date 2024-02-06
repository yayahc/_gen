import 'dart:developer';
import 'package:app/bloc/event.dart';
import 'package:app/bloc/state.dart';
import 'package:app/helper/config_helper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gen/gen.dart';
import 'package:go_router/go_router.dart';
import '../router.dart';

class GenBloc extends Bloc<GenEvent, GenState> {
  GenBloc() : super(InitialState()) {
    _mapEvent();
  }

  Future<void> _mapEvent() async {
    on<MakeConfigurationEvent>(
        (MakeConfigurationEvent event, Emitter emit) async {
      emit(GenProcessing());
      try {
        final e = event.dbUrlModel;
        await makeDBConfig(DbUrlModel(e.username, e.provider, e.password,
            e.localHost, e.dbPort, e.dbName, e.schema));
        emit(MakeConfigDone(e));
        pushToMain();
      } catch (e, stackTarce) {
        log(e.toString());
        emit(GenFailed(stackTarce.toString()));
      }
    });
  }

  void pushToMain() {
    navKey.currentContext!.go("/main");
  }
}
