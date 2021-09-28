import 'package:firebase_provider/firebase_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flux/src/core/app_router/app_router.dart';
import 'package:flux/src/widgets/text/text_widget.dart';

part 'app_splash_screen.dart';

class AppSplash {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.root, handler: splashHandler);
  }

  static final splashHandler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      return const AppSplashScreen();
    },
  );
}
