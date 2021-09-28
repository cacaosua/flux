part of 'app_router.dart';

final routeObserverProvider = Provider<RouteObserver<ModalRoute<dynamic>>>(
  (ref) {
    return AppRouterObserver();
  },
  name: 'routeObserverProvider',
);

final appRouteObserverProvider =
    Provider<List<RouteObserver<ModalRoute<dynamic>>>>(
  (ref) {
    final routeObserver = ref.watch(routeObserverProvider);

    return [
      routeObserver,
    ];
  },
  name: 'routeObserverProvider',
);
