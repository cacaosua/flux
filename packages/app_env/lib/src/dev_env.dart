import 'base_env.dart';

class DevEnv extends BaseEnv {
  const DevEnv();

  @override
  final type = EnvType.DEV;

  @override
  final host = '';

  @override
  final checkoutUrl = 'com.cacaosua.flux.dev.payments';

  @override
  final paymentReturnURL = 'com.cacaosua.flux.dev.payments';

  @override
  final appsFlyerDevKey = '';

  @override
  final vapidKey = '';

  @override
  final tokenizationKey = '';
}
