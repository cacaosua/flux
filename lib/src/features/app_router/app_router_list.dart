part of 'app_router.dart';

abstract class AppRoutes {
  AppRoutes._();

  static const root = '/';
  static const splash = '${RouteKeys.splash}';

  static const devTools = '${RouteKeys.devTools}';
  static const $devTools = '${RouteKeys.devTools}/:${RouteVars.devToolsView}';
  static const $$devTools =
      '${RouteKeys.devTools}/:${RouteVars.devToolsView}/:id';

  static const devToolsListAnimation =
      '${RouteKeys.devTools}/${RouteKeys.listAnimation}';
  static const devToolsCreateFeature =
      '${RouteKeys.devTools}/${RouteKeys.createFeature}';
  static const devToolsCubble = '${RouteKeys.devTools}/${RouteKeys.bubble}';
}
