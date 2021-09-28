part of 'app_router.dart';

class AppRouterObserver extends RouteObserver<ModalRoute<dynamic>> {
  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final currentRoute = route.settings.name;

    _log('didPop ::: previousRoute', previousRoute?.settings.name ?? '');
    _log('didPop ::: currentRoute', currentRoute ?? '');
    super.didPop(route, previousRoute);
  }

  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final currentRoute = route.settings.name;

    _log('didPush', currentRoute ?? '');
    super.didPush(route, previousRoute);
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    // final currentRoute = newRoute?.settings.name;

    _log('didReplace', oldRoute?.settings.name ?? '');
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
  }

  void _log(String state, String value) {
    if (kDebugMode) {
      log('[D] ::: RouteMiddleware :: ${state} :: ${value}');
    }
  }
}
