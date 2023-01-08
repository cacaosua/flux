---
type: config
---

# flux_api_config

[[dev/flux_api_config/CHANGELOG]]
[[dev/flux_api/README]]

This package contains a recommended set of lints for [Flutter](https://flutter.dev) apps, packages,
and plugins to encourage good coding practices.

This package is built on top of Flutter's `flutter.yaml` set of lints from
[package:flutter_lints](https://pub.dev/packages/flutter_lints).

Lints are surfaced by the [dart analyzer](https://dart.dev/guides/language/analysis-options), which statically checks dart code.
[Dart-enabled IDEs](https://dart.dev/tools#ides-and-editors) typically present the issues identified by the analyzer in
their UI. Alternatively, the analyzer can be invoked manually by running
`flutter analyze`.

## Usage

To use `flux_api_config`, follow these instructions:
1. Add it to your dev_dependencies:
```yaml
dev_dependencies:
  flux_api_config:
   path: ../flux_api_config
```
Note: You may need to change the path to the package.

2. Include the rules into your `analysis_options.yaml`
```yaml
include: package:flux_api_config/analysis_options.yaml
```
