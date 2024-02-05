import 'package:app/bloc/event.dart';
import 'package:app/bloc/state.dart';
import 'package:app/helper/config_helper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GenBloc extends Bloc<GenEvent, GenState> {
  GenBloc() : super(InitialState()) {
    _mapEvent();
  }

  void _mapEvent() {
    on<MakeConfigurationEvent>((MakeConfigurationEvent event, Emitter emit) {
      emit(GenProcessing());
      makeDBConfig(username: event.);
      emit(GenDone());
    });
  }
}
