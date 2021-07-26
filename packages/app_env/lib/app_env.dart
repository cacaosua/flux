library app_env;

export 'package:app_env/src/base_env.dart';
export 'package:app_env/src/dev_env.dart';
export 'package:app_env/src/pro_env.dart';
export 'package:app_env/src/qa_env.dart';

/// A Calculator.
class AppEnv {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}
