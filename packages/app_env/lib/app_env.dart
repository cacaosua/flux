library app_env;

export 'package:app_env/src/base_env.dart';
export 'package:app_env/src/dev_env.dart';
export 'package:app_env/src/prd_env.dart';
export 'package:app_env/src/stg_env.dart';

class AppEnv {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}
