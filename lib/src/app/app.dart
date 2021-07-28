// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flux/src/app/app_l10n.dart';
import 'package:flux/src/screens/app_splash/app_splash.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.blue,
        ).copyWith(
          secondary: Colors.green,
        ),
        textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.purple)),
      ),
      home: const AppSplash(),
      localizationsDelegates: const [
        AppIntl.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppIntl.supportedLocales,
      debugShowMaterialGrid: true,
      showSemanticsDebugger: true,
      debugShowCheckedModeBanner: true,
    );
  }
}
