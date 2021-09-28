// @imports
import 'package:flutter/material.dart';
import 'package:flux/src/core/app_router/app_router.dart';

part 'providers/{{#snakeCase}}{{name}}{{/snakeCase}}_provider.dart';
part '{{#snakeCase}}{{name}}{{/snakeCase}}_screen.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}} {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.root, handler: {{#snakeCase}}{{name}}{{/snakeCase}}Handler);
  }

  static final {{#snakeCase}}{{name}}{{/snakeCase}}Handler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      return const {{#pascalCase}}{{name}}{{/pascalCase}}Screen();
    },
  );
}
