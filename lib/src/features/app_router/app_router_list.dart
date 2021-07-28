part of 'app_router.dart';

abstract class AppRoutes {
  AppRoutes._();

  static const root = '/';
  static const SPLASH = '${LocationKeys.SPLASH}';

  static const DEV_TOOLS = '${LocationKeys.DEV_TOOLS}';
  static const $DEV_TOOLS =
      '${LocationKeys.DEV_TOOLS}/:${LocationKeys.devToolsView}';

  static const DEV_TOOLS_LIST_ANIMATION =
      '${LocationKeys.DEV_TOOLS}/${LocationKeys.LISTANIMATION}';
  static const DEV_TOOLS_CREATE_FEATURE =
      '${LocationKeys.DEV_TOOLS}/${LocationKeys.CREATE_FEATURE}';
  static const DEV_TOOLS_BUBBLE =
      '${LocationKeys.DEV_TOOLS}/${LocationKeys.BUBBLE}';
}
