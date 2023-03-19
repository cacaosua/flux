import 'dart:async';
import 'dart:developer';
import 'dart:ui';

import 'package:flutter/widgets.dart';
import 'package:flux_riverpod/flux_riverpod.dart';

Future<void> bootstrap(Widget Function() builder) async {
  FlutterError.onError = (details) {
    FlutterError.presentError(details);
    log(details.exceptionAsString(), stackTrace: details.stack);
    // myErrorsHandler.onErrorDetails(details);
  };
  PlatformDispatcher.instance.onError = (error, stack) {
    // myErrorsHandler.onError(error, stack);
    return true;
  };

  runApp(
    // For widgets to be able to read providers, we need to wrap the entire
    // application in a "ProviderScope" widget.
    // This is where the state of our providers will be stored.
    ProviderScope(
      child: builder(),
    ),
  );

  // await runZonedGuarded(
  //   () async => runApp(await builder()),
  //   (error, stackTrace) => log(error.toString(), stackTrace: stackTrace),
  // );
}
