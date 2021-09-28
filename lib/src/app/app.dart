import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flux/src/core/app_router/app_router.dart';
import 'package:flux/src/core/theme/theme.dart';
import 'package:logging/logging.dart';

// ignore: uri_does_not_exist
import 'package:flutter_gen/gen_l10n/app_intl.dart';

// ignore: uri_does_not_exist
export 'package:flutter_gen/gen_l10n/app_intl.dart';

part '../core/app_intl.dart';
part 'app_provider_observer.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  final _rootNavigatorKey = GlobalKey<NavigatorState>();

  @override
  void initState() {
    AppRouter.configureRoutes();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ThemeTransitionWidget(
      builder: (BuildContext context, ThemeMode themeMode) {
        return MaterialApp(
          // Providing a restorationScopeId allows the Navigator built by the
          // MaterialApp to restore the navigation stack when a user leaves and
          // returns to the app after it has been killed while running in the
          // background.
          restorationScopeId: 'app',

          navigatorKey: _rootNavigatorKey,

          theme: ThemeData(
            colorScheme: ColorScheme.fromSwatch(
              primarySwatch: Colors.blue,
            ).copyWith(
              secondary: Colors.green,
            ),
            textTheme:
                const TextTheme(bodyText2: TextStyle(color: Colors.purple)),
          ),
          themeMode: themeMode,

          // debugShowMaterialGrid: true,
          // showSemanticsDebugger: true,
          // debugShowCheckedModeBanner: true,
          builder: _buildNavigator,
          onGenerateRoute: AppRouter.router.generator,

          localizationsDelegates: const [
            AppIntlX.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: AppIntlX.supportedLocales,
        );
      },
    );
  }

  Widget _buildNavigator(BuildContext context, Widget? navigator) {
    var child = navigator!;

    return Stack(
      children: [
        _AutoClearFocus(
          child: child,
        ),
        if (kDebugMode) ...[
          // GridLayoutTool(),
        ],
      ],
    );
  }
}

class _AutoClearFocus extends StatelessWidget {
  const _AutoClearFocus({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      // behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: child,
    );
  }
}
