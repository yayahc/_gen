import 'dart:developer';

import 'package:app/bloc/event.dart';
import 'package:app/bloc/state.dart';
import 'package:app/helper/config_helper.dart';
import 'package:app/main.dart';
import 'package:app/screens/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gen/gen.dart';

class GenBloc extends Bloc<GenEvent, GenState> {
  GenBloc() : super(InitialState()) {
    _mapEvent();
  }

  void _mapEvent() {
    on<MakeConfigurationEvent>((MakeConfigurationEvent event, Emitter emit) {
      emit(GenProcessing());
      try {
        final e = event.dbUrlModel;
        makeDBConfig(DbUrlModel(e.username, e.provider, e.password, e.localHost,
            e.dbPort, e.dbName, e.schema));
        emit(MakeConfigDone(e));
        pushToMain();
      } catch (e, stackTarce) {
        log(e.toString());
        emit(GenFailed(stackTarce.toString()));
      }
    });
  }

  void pushToMain() {
    Navigator.push(
        navKey.currentContext!,
        MaterialPageRoute(
          builder: (context) => const MainScreen(),
        ));
  }
}
