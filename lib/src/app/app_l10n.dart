// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/widgets.dart';
import 'package:flutter_gen/gen_l10n/app_intl.dart';

export 'package:flutter_gen/gen_l10n/app_intl.dart';

extension AppIntlX on BuildContext {
  AppIntl get l10n => AppIntl.of(this);
}
