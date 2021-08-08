// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flux/src/features/app_router/app_router.dart';
import 'package:flux/src/widgets/text_element/text_element.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  final _rootNavigatorKey = GlobalKey<NavigatorState>();

  @override
  void initState() {
    AppRouter.configureRoutes(
      _rootNavigatorKey,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: _rootNavigatorKey,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.blue,
        ).copyWith(
          secondary: Colors.green,
        ),
        textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.purple)),
      ),
      onGenerateRoute: AppRouter.router.generator,
      localizationsDelegates: const [
        AppIntl.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppIntl.supportedLocales,
      // debugShowMaterialGrid: true,
      // showSemanticsDebugger: true,
      // debugShowCheckedModeBanner: true,
      builder: _buildNavigator,
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
