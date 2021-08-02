import 'dart:async';
import 'dart:isolate';

import 'package:app_config/app_config.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flux/src/app/app.dart';
import 'package:flux/src/app/app_provider_observer.dart';

class Runner {
  static Future<void> start({
    required Environment env,
  }) async {
    WidgetsFlutterBinding.ensureInitialized();
    // MobileAds.instance.initialize();

    // final crashlytics = Crashlytics();

    final originalOnError = FlutterError.onError;
    FlutterError.onError = (FlutterErrorDetails errorDetails) async {
      // await crashlytics.recordFlutterError(errorDetails);
      originalOnError?.call(errorDetails);
    };
    Isolate.current.addErrorListener(RawReceivePort(
      (dynamic pair) async {
        //   // final isolateError = pair as List<dynamic>;
        //   // _app.onError(
        //   //   isolateError.first.toString(),
        //   //   stack: isolateError.last.toString(),
        //   // );
      },
    ).sendPort);

    /// Disabling red screen of death in release mode
    if (!kDebugMode) {
      ErrorWidget.builder = (FlutterErrorDetails details) => Container();
    } else {
      // Logger.root.level = Level.ALL; // defaults to Level.INFO
      // Logger.root.onRecord.listen((record) {
      //   debugPrint('${record.loggerName}: ${record.time}: ${record.message}');
      // });
    }

    final observers = [
      if (!kReleaseMode) ...[
        AppProviderObserver(),
      ],
    ];

    // Beamer.setPathUrlStrategy();

    // Run app
    return runZonedGuarded(() {
      runApp(
        ProviderScope(
          overrides: const [
            // appEnvProvider.overrideWithValue(env),
            // appsFlyerProvider.overrideWithValue(appsFlyer),
            // crashlyticsProvider.overrideWithValue(crashlytics),
          ],
          observers: observers,
          child: const App(),
        ),
      );
    }, (Object error, StackTrace stackTrace) {
      // _app.onError(error, stack: stackTrace);
      // crashlytics.recordError(error, stackTrace);
    });
  }
}
