import 'base_env.dart';

class DevEnv extends BaseEnv {
  const DevEnv();

  @override
  final environmentType = EnvType.DEV;

  @override
  final host = 'https://api-dev.netlove.com.vn';

  @override
  final checkoutUrl = 'vn.com.netlove.app.dev.payments';

  @override
  final paymentReturnURL = 'vn.com.netlove.app.dev.payments';

  @override
  final appsFlyerDevKey = 'vrjqH3YXM6MYbJ2XhnkRFG';

  @override
  final vapidKey =
      'BAuUbf-5ZLkWRHQVUvgjVE5XEjfHglqKn1E-4IxjkiIh7DuAHhs1Xqi3okxxMF-a3n0g0j9ceBohoksHQkUWdcs';
  final tokenizationKey = 'sandbox_8hxpnkht_kzdtzv2btm4p7s5j';
}
