import 'package:app/bloc/bloc.dart';
import 'package:app/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GenBloc(),
      child: MaterialApp.router(
        routerConfig: AppRouter.router,
      ),
    );
  }
}
