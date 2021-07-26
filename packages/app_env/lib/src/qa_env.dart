import 'base_env.dart';

class QaEnv extends BaseEnv {
  const QaEnv();

  @override
  final environmentType = EnvType.QA;

  @override
  final host = 'https://api-qa.netlove.com.vn';

  @override
  final checkoutUrl = 'checkout://stg.ph.com.globe.dawn';

  @override
  final paymentReturnURL = 'vn.com.netlove.app.qa.payments';

  @override
  final appsFlyerDevKey = 'XkXkBDP8JSxjMY5q62SjRi';

  @override
  final vapidKey =
      'BOy_QfVlkCQcAndpoTEr_jAtXy3e33-0_su856yqJiol04r82ht2e7otgKehVASgDyvVXCH2ZPIgpiSnBIBNUcU';
  final tokenizationKey = 'sandbox_8hxpnkht_kzdtzv2btm4p7s5j';
}
