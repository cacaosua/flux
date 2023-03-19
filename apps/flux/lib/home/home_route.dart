part of 'home.dart';

@TypedGoRoute<HomeRoute>(
  path: '/',
  routes: <TypedGoRoute<GoRouteData>>[
    // $familyRoute,
    TypedGoRoute<FamilyRoute>(
      path: 'family/:fid',
      routes: <TypedGoRoute<GoRouteData>>[
        // TypedGoRoute<PersonRoute>(
        //   path: 'person/:pid',
        //   routes: <TypedGoRoute<GoRouteData>>[
        //     TypedGoRoute<PersonDetailsRoute>(path: 'details/:details'),
        //   ],
        // ),
      ],
    )
  ],
)
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(
    BuildContext context,
    GoRouterState state,
  ) {
    return const HomeScreen();
    // return HomeScreen(families: familyData);
  }
}
