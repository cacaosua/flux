import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flux/family/family.dart';
import 'package:flux/home/home.dart';
import 'package:flux/l10n/l10n.dart';
import 'package:flux_navigation/flux_navigation.dart';

// GoRouter configuration
final _router = GoRouter(
  routes: [
    $homeRoute,
    $familyRoute,
  ],
);

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
        colorScheme: ColorScheme.fromSwatch(
          accentColor: const Color(0xFF13B9FF),
        ),
      ),
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,

      /// Router
      routerConfig: _router,

      /// Builder
      // builder: (context, widget) {
      //   Widget error = const Text('...rendering error...');
      //   if (widget is Scaffold || widget is Navigator) {
      //     error = Scaffold(body: Center(child: error));
      //   }
      //   ErrorWidget.builder = (errorDetails) => error;
      //   if (widget != null) return widget;
      //   throw ('widget is null');
      // },
    );
  }
}
