import 'base_env.dart';

class StgEnv extends BaseEnv {
  const StgEnv();

  @override
  final type = EnvType.QA;

  @override
  final host = '';

  @override
  final checkoutUrl = 'com.cacaosua.flux.stg.payments';

  @override
  final paymentReturnURL = 'com.cacaosua.flux.stg.payments';

  @override
  final appsFlyerDevKey = '';

  @override
  final vapidKey = '';

  @override
  final tokenizationKey = '';
}
