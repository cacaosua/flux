# Regionalizations (flux_r13n) Example

[![License: MIT][license_badge]][license_link]

An example application that showcases the usage of the flux_r13n flutter package.

_Built by [Very Good Ventures][very_good_ventures_link]_

---

## Getting Started 🚀

To run the desired project either use the launch configuration in VSCode/Android Studio or use the following commands:

```sh
flutter pub get
flutter run
```

---

## Working with Regionalizations 🌐

This project relies on the [flux_r13n][github_flux_r13n_link] flutter package and on the [flux_r13n][mason_flux_r13n_link] brick.

### Adding Regions

1. For each supported region, add a new `.arb` file in `lib/flux_r13n/arb`.

```
├── flux_r13n
│   ├── arb
│   │   ├── app_gb.arb
│   │   └── app_us.arb
```

2. Add the translated strings to each `.arb` file:

`app_us.arb`

```arb
{
    "@@region": "us",
    "supportEmail": "us@verygood.ventures"
}
```

`app_gb.arb`

```arb
{
    "@@region": "gb",
    "supportEmail": "gb@verygood.ventures"
}
```

3. If you don't already have [`mason_cli`][mason_cli], use the following command:

```sh
dart pub global activate mason_cli
```

4. Then, install the `flux_r13n` brick globally.

```
mason add -g flux_r13n
```


5. Generate files.
```
mason make flux_r13n --on-conflict overwrite
```

```
├── flux_r13n
│   ├── arb
│   │   ├── gen
│   │   │   ├── app_regionalizations_gb.g.dart
│   │   │   ├── app_regionalizations_us.g.dart
│   │   │   └── app_regionalizations.g.dart
│   │   ├── app_us.arb
│   │   └── app_gb.arb
```

6. Use the new string.

```dart
import 'package:example/flux_r13n/flux_r13n.dart';

@override
Widget build(BuildContext context) {
  final flux_r13n = context.flux_r13n;
  return Text(flux_r13n.supportEmail);
}
```

[mason_flux_r13n_link]: https://brickhub.dev/bricks/flux_r13n/0.1.0-dev.2
[github_flux_r13n_link]: https://github.com/VeryGoodOpenSource/flux_r13n
[mason_cli]: https://github.com/felangel/mason/tree/master/packages/mason_cli
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[very_good_ventures_link]: https://verygood.ventures/
[workflow_link]: https://github.com/flutter/pinball/actions/workflows/main.yaml