// @imports
import 'package:flutter/material.dart';
import 'package:flux/src/core/app_router/app_router.dart';

part 'providers/main_provider.dart';
part 'main_screen.dart';

class Main {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.root, handler: splashHandler);
  }

  static final splashHandler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      return const MainScreen();
    },
  );
}
