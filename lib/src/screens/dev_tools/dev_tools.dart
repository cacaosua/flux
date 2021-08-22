// @imports
import 'dart:async';
import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as UI;
import 'dart:math' as math;

import 'package:api_provider/api_provider.dart';
import 'package:firebase_provider/firebase_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flux/src/widgets/layout_constants.dart';
import 'package:flux/src/features/app_router/app_router.dart';
import 'package:flux/src/features/theme/theme.dart';
import 'package:flux/src/widgets/app_button/app_button.dart';
import 'package:flux/src/widgets/loading_screen_widget.dart';
import 'package:uuid/uuid.dart';

part 'dev_tools_screen.dart';
part 'feature_config_provider.dart';
part 'widgets/bubble.dart';
part 'widgets/scroll_animation.dart';
part 'screen/features/live_scroll_animation.dart';
part 'screen/features/create_feature.dart';
part 'screen/card_payment/card_payment.dart';
part 'screen/features/filter_feature.dart';
part 'screen/features/list_feature.dart';
part 'screen/features/loading_feature.dart';

class DevTools {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.devTools, handler: _devToolsHandler);
    router.define(AppRoutes.$devTools, handler: _devToolsHandler);
    router.define(AppRoutes.$$devTools, handler: _devToolsHandler);
  }

  static final _devToolsHandler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      final view = params[RouteVars.devToolsView]?.first ?? '';

      if (view.isNotEmpty) {
        switch (view) {
          case RouteKeys.listAnimation:
            return const ListScrollAnimation();
          case RouteKeys.createFeature:
            return const CreateOrUpdateFeature();
          case RouteKeys.updateFeature:
            final id = params['id']?.first ?? '';
            return CreateOrUpdateFeature(featureId: id);
          case RouteKeys.cardPayment:
            return const CardPayment();

          default:
        }
      }
      return const DevToolScreen();
    },
  );
}
