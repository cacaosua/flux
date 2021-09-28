// @imports
import 'package:flutter/material.dart';
import 'package:flux/src/core/app_router/app_router.dart';

part 'providers/terms_and_conditions_provider.dart';
part 'terms_and_conditions_screen.dart';

class TermsAndConditions {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.root, handler: terms_and_conditionsHandler);
  }

  static final terms_and_conditionsHandler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      return const TermsAndConditionsScreen();
    },
  );
}
