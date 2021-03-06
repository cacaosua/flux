// @imports
import 'dart:async';
import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as UI;

import 'package:firebase_provider/firebase_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flux/src/core/constant/characters.dart';
import 'package:flux/src/core/constant/variables.dart';
import 'package:flux/src/features/app_router/app_router.dart';
import 'package:flux/src/features/location/location_keys.dart';
import 'package:flux/src/features/theme/theme.dart';
import 'package:flux/src/widgets/button.dart';
import 'package:flux/src/widgets/form.dart';
import 'package:uuid/uuid.dart';

part 'dev_tools_screen.dart';
part 'feature_config_provider.dart';
part 'widgets/bubble.dart';
part 'widgets/scroll_animation.dart';
part 'screen/features/live_scroll_animation.dart';
part 'screen/features/create_feature.dart';
part 'screen/card_payment/card_payment.dart';

class DevTools {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.DEV_TOOLS, handler: _devToolsHandler);
    router.define(AppRoutes.$DEV_TOOLS, handler: _devToolsHandler);
  }

  static final _devToolsHandler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      final view = params[LocationKeys.devToolsView]?.first ?? '';

      if (view.isNotEmpty) {
        switch (view) {
          case LocationKeys.LISTANIMATION:
            return const ListScrollAnimation();
          case LocationKeys.CREATE_FEATURE:
            return const CreateFeature();
          case LocationKeys.CARD_PAYMENT:
            return const CardPayment();

          default:
        }
      }
      return const DevToolScreen();
    },
  );
}
