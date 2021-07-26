enum EnvType {
  base,
  dev,
  stg,
  prd,
}

class Environment {
  final EnvType type;
  final String host;
  // String checkoutUrl = '';
  // String paymentReturnURL = '';
  // String hotline = '';
  // String email = '';
  // double timeout = 70; // seconds
  // String clientId = '';
  // String clientSecret = '';
  // String scopes = 'openid offline_access';
  // String fBAppID = '';
  // String fBAppSecret = '';
  // String googleClientId = '';
  // String tokenizationKey = '';
  // String appsFlyerDevKey = '';
  // String appId = ''; // iOS appId
  // String appName = '';
  // String appApiId = '';
  // String appLink = 'itms-apps://itunes.apple.com/app/id\(AppId)';

  // double countDownResendOTP = 60; //s

  // String vapidKey = '';

  Environment({
    required this.type,
    required this.host,
  });
}
