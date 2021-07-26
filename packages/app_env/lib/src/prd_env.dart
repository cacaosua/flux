import 'base_env.dart';

class PrdEnv extends BaseEnv {
  const PrdEnv();

  @override
  final type = EnvType.PRO;

  @override
  final host = '';

  @override
  final checkoutUrl = 'com.cacaosua.flux.payments';

  @override
  final paymentReturnURL = 'com.cacaosua.flux.payments';

  @override
  final appsFlyerDevKey = '';

  @override
  final vapidKey = '';

  @override
  final tokenizationKey = '';
}
