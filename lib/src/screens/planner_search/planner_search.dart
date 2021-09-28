// @imports
import 'package:flutter/material.dart';
import 'package:flux/src/core/app_router/app_router.dart';

part 'providers/planner_search_provider.dart';
part 'planner_search_screen.dart';

class PlannerSearch {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.root, handler: planner_searchHandler);
  }

  static final planner_searchHandler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      return const PlannerSearchScreen();
    },
  );
}
