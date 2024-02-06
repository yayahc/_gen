import 'package:app/screens/db_url_config_screen.dart';
import 'package:app/screens/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final navKey = GlobalKey<NavigatorState>();

class AppRouter {
  static final GoRouter _router =
      GoRouter(navigatorKey: navKey, initialLocation: "/config", routes: [
    GoRoute(
      path: "/config",
      builder: (context, state) => const DBConfigScreen(),
    ),
    GoRoute(
      path: "/main",
      builder: (context, state) => const MainScreen(),
    )
  ]);
  static GoRouter get router => _router;
}
