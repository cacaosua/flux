part of '../{{name.snakeCase()}}.dart';

class {{name.pascalCase()}}Page extends StatelessWidget implements AutoRouteWrapper {
  const {{name.pascalCase()}}Page({
    if (Key) key else ,
  }) : super(key: key);

  @override
  Widget wrappedRoute(BuildContext context) {
    return RepositoryProvider<GlobalFormKey>(
      create: (context) => GlobalFormKey(
        debugLabel: 'LoginPage',
      ),
      child: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: {{name.pascalCase()}}Body(),
    );
  }
}
