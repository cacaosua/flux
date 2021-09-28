part of 'app_router.dart';

abstract class AppRoutes {
  AppRoutes._();

  static const root = '/';
  static const splash = '${RouteKeys.splash}';

  static const devTools = '${RouteKeys.devTools}';
  static const $devTools = '${RouteKeys.devTools}/:${RouteVars.devToolsView}';
  static const $$devTools =
      '${RouteKeys.devTools}/:${RouteVars.devToolsView}/:id';
}
