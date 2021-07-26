import 'package:app_env/app_env.dart';
import 'package:flux/src/runner.dart';

void main() async {
  await Runner.start(
    env: PrdEnv(),
  );
}
