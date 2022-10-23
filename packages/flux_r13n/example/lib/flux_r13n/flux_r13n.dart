import 'package:example/flux_r13n/arb/gen/app_regionalizations.g.dart';
import 'package:flutter/widgets.dart';

export 'package:example/flux_r13n/arb/gen/app_regionalizations.g.dart';

extension AppRegionalizationsX on BuildContext {
  AppRegionalizations get flux_r13n => AppRegionalizations.of(this);
}
