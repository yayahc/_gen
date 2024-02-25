import 'package:app/bloc/event.dart';
import 'package:app/bloc/state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import '../router.dart';

class GenBloc extends Bloc<GenEvent, GenState> {
  GenBloc() : super(InitialState()) {
    _mapEvent();
  }

  Future<void> _mapEvent() async {}

  void showSnack(GenUserEvent event) {
    navKey.currentContext!.pop();
    ScaffoldMessenger.of(navKey.currentContext!).showSnackBar(SnackBar(
        content: Text("${event.count} users was succefuly generated ...")));
  }

  void pushToMain() {
    navKey.currentContext!.go("/main");
  }
}
