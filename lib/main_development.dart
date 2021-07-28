import 'package:app_config/app_config.dart';
import 'package:flux/src/runner.dart';

void main() async {
  await Runner.start(
    env: Environment(
      type: EnvType.dev,
      host: '',
    ),
  );
}
