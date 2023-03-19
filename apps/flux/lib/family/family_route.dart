part of 'family.dart';

@TypedGoRoute<FamilyRoute>(
  path: 'family/:fid',
  routes: <TypedGoRoute<GoRouteData>>[
    // TypedGoRoute<FamilyRoute>(
    //   path: 'family/:familyId',
    // )
  ],
)
class FamilyRoute extends GoRouteData {
  const FamilyRoute(this.fid);

  final String fid;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const FamilyScreen();
  }
}
