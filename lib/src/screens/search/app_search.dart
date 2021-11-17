import 'dart:io';

import 'package:after_layout/after_layout.dart';
import 'package:flutter/material.dart';
import 'package:flux/src/core/app_router/app_router.dart';
import 'package:flux/src/widgets/form/form.dart';
import 'package:flux/src/widgets/text/text_widget.dart';

part 'app_search_screen.dart';

class AppSearch {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.search, handler: searchHandler);
  }

  static final searchHandler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      return const SearchScreen();
    },
  );
}
