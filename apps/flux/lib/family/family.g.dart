// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'family.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $appRoutes => [
      $familyRoute,
    ];

GoRoute get $familyRoute => GoRouteData.$route(
      path: 'family/:fid',
      factory: $FamilyRouteExtension._fromState,
    );

extension $FamilyRouteExtension on FamilyRoute {
  static FamilyRoute _fromState(GoRouterState state) => FamilyRoute(
        state.params['fid']!,
      );

  String get location => GoRouteData.$location(
        'family/${Uri.encodeComponent(fid)}',
      );

  void go(BuildContext context) => context.go(location);

  void push(BuildContext context) => context.push(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}
