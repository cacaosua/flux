enum EnvType {
  BASE,
  DEV,
  QA,
  PRO,
}

abstract class BaseEnv {
  const BaseEnv();

  final EnvType environmentType = EnvType.BASE;

  // final String apiVersion = Feature.api_version;

  final String host = '';

  final checkoutUrl = '';

  final paymentReturnURL = '';

  final hotline = '';
  final email = '';

  final timeout = 70; // seconds
  final clientId = '';
  final clientSecret = '';
  final scopes = 'openid offline_access';

  final fBAppID = '';
  // final fBAppSecret = '';
  // final googleClientId = '';
  final tokenizationKey = '';
  final appsFlyerDevKey = '';
  final appId = ''; // iOS appId
  final appName = '';
  final appApiId = '';
  final appLink = 'itms-apps://itunes.apple.com/app/id\(AppId)';

  final countDownResendOTP = 60; //s

  final vapidKey = '';
}
