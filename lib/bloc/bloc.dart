// import 'dart:developer';
// import 'package:app/bloc/event.dart';
// import 'package:app/bloc/state.dart';
// import 'package:app/helper/config_helper.dart';
// import 'package:app/helper/gen_user_helper.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:go_router/go_router.dart';
// import '../router.dart';

// class GenBloc extends Bloc<GenEvent, GenState> {
//   GenBloc() : super(InitialState()) {
//     _mapEvent();
//   }

//   Future<void> _mapEvent() async {
//     on<MakeConfigurationEvent>(
//         (MakeConfigurationEvent event, Emitter emit) async {
//       emit(GenProcessing());
//       try {
//         final e = event.dbUrlModel;
//         await makeDBConfig(DbUrlModel(e.username, e.provider, e.password,
//             e.localHost, e.dbPort, e.dbName, e.schema));
//         emit(MakeConfigDone(e));
//         pushToMain();
//       } catch (e, stackTarce) {
//         log(e.toString());
//         emit(GenFailed(stackTarce.toString()));
//       }
//     });
//     on<GenUserEvent>((GenUserEvent event, Emitter emit) async {
//       try {
//         emit(GenProcessing());
//         await generate(event.count);
//         emit(GenDone());
//         showSnack(event);
//       } catch (e, stackTrace) {
//         log(e.toString());
//         emit(GenFailed(stackTrace.toString()));
//       }
//     });
//   }

//   void showSnack(GenUserEvent event) {
//     navKey.currentContext!.pop();
//     ScaffoldMessenger.of(navKey.currentContext!).showSnackBar(SnackBar(
//         content: Text("${event.count} users was succefuly generated ...")));
//   }

//   void pushToMain() {
//     navKey.currentContext!.go("/main");
//   }
// }
