// @imports
import 'package:flutter/material.dart';
import 'package:flux/src/core/app_router/app_router.dart';

part 'providers/dj_home_provider.dart';
part 'dj_home_screen.dart';

class DjHome {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.root, handler: dj_homeHandler);
  }

  static final dj_homeHandler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      return const DjHomeScreen();
    },
  );
}
