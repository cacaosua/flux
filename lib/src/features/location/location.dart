import 'package:flutter/material.dart';

abstract class LocationX {
  static const ROOT = '/';
  static const SPLASH = '/splash';

  static const DEV_TOOLS = 'dev-tools';
  static const DEV_TOOLS_BUBBLE = '$DEV_TOOLS/bubble';
  static const DEV_TOOLS_LIST_ANIMATION = '$DEV_TOOLS/listAnimation';
  static const DEV_TOOLS_CREATE_FEATURE = '$DEV_TOOLS/createFeature';
  static const DEV_TOOLS_CARD_PAYMENT = '$DEV_TOOLS/cardPayment';

  @visibleForTesting
  static List<String> get values {
    return [
      ROOT,
      SPLASH,
      DEV_TOOLS,
      DEV_TOOLS_LIST_ANIMATION,
      DEV_TOOLS_CREATE_FEATURE,
      DEV_TOOLS_BUBBLE,
      DEV_TOOLS_CARD_PAYMENT,
    ];
  }
}
