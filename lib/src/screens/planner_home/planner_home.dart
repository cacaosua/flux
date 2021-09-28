// @imports
import 'package:flutter/material.dart';
import 'package:flux/src/core/app_router/app_router.dart';

part 'providers/planner_home_provider.dart';
part 'planner_home_screen.dart';

class PlannerHome {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.root, handler: planner_homeHandler);
  }

  static final planner_homeHandler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      return const PlannerHomeScreen();
    },
  );
}
