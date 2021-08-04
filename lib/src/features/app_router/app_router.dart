// @imports
// ignore: unused_import
import 'dart:developer';

import 'package:fluro/fluro.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flux/src/screens/app_splash/splash.dart';
import 'package:flux/src/screens/dev_tools/dev_tools.dart';

export 'package:fluro/fluro.dart';

part './app_router_list.dart';
part './app_router_constants.dart';
part './app_router_observer.dart';
part './app_router_provider.dart';
part './widgets/app_router_widget.dart';

class AppRouterHandler extends Handler {
  AppRouterHandler({
    HandlerType type = HandlerType.route,
    required HandlerFunc handlerFunc,
  }) : super(
          type: type,
          handlerFunc: handlerFunc,
        );
}

class AppRouter extends FluroRouter {
  static final AppRouter router = AppRouter._();

  AppRouter._();

  @override
  Future navigateTo(
    BuildContext context,
    String path, {
    bool replace = false,
    bool clearStack = false,
    bool maintainState = true,
    bool? rootNavigator,
    TransitionType? transition,
    Duration? transitionDuration,
    RouteTransitionsBuilder? transitionBuilder,
    RouteSettings? routeSettings,
  }) {
    // don't remove this block,
    // it will uncomment on branch refactor for tablet navigation
    if (rootNavigator == null) {
      final currentPath = context.settings?.name ?? '';
      if (currentPath.split('/').first != path.split('/').first) {
        rootNavigator = true;
      } else {
        rootNavigator = false;
      }
    }
    return super.navigateTo(
      context,
      path,
      replace: replace,
      clearStack: clearStack,
      maintainState: maintainState,
      rootNavigator: rootNavigator,
      transition: transition,
      transitionDuration: transitionDuration,
      transitionBuilder: transitionBuilder,
      routeSettings: routeSettings,
    );
  }

  static void configureRoutes(
    GlobalKey<NavigatorState> navigatorKey,
  ) {
    router.define(AppRoutes.root, handler: rootHandler(navigatorKey));
    DevTools.configureRoutes(router);
  }
}

AppRouterHandler rootHandler(GlobalKey<NavigatorState> navigatorKey) {
  return AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      return const AppSplash();
    },
  );
}
