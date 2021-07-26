import 'base_env.dart';

class ProEnv extends BaseEnv {
  const ProEnv();

  @override
  final environmentType = EnvType.PRO;

  @override
  final host = 'https://api.netlove.com.vn';

  @override
  final checkoutUrl = 'vn.com.netlove.app.payments';

  @override
  final paymentReturnURL = 'vn.com.netlove.app.payments';

  @override
  final appsFlyerDevKey = 'wiuKKDHo5QbnXFy6Z2HPZh';

  @override
  final vapidKey =
      'BBjyQv_5Y6Qnxq5ftH1Sw5qTSruI2z0NohWX4PuB_9KKLPhRckG_dO2Tb0P9Ucqk_6D1dvJ5tHwNwWl7Meu6YGE';
  final tokenizationKey = 'sandbox_8hxpnkht_kzdtzv2btm4p7s5j';
}
