part of '../app_storage.dart';

final appSecureStorageProvider = Provider<SecureStorageProvider>(
  (ref) {
    return SecureStorageProvider();
  },
  name: 'appSecureStorageProvider',
);

class SecureStorageProvider {
  SecureStorageProvider();

  final _log = Logger('SecureStorageProvider');

  static const _iOSOptions = IOSOptions(groupId: null);

  Future<bool> _clear(String key) async {
    const storage = FlutterSecureStorage();
    try {
      await storage.delete(
        key: key,
        iOptions: _iOSOptions,
      );
    } catch (exception) {
      _log.info('[clear] Exception: ${exception}');
      return false;
    }
    return true;
  }

  Future<bool> _setString(String key, String value) async {
    const storage = FlutterSecureStorage();
    try {
      await storage.write(
        key: key,
        value: value,
        iOptions: _iOSOptions,
      );
    } catch (exception) {
      _log.info('[setString] Exception: ${exception}');
      return false;
    }
    return true;
  }

  Future<String?> _getString(String key) async {
    const storage = FlutterSecureStorage();
    String? result;
    try {
      result = await storage.read(
        key: key,
        iOptions: _iOSOptions,
      );
    } on PlatformException catch (exception) {
      _log.info(
        '[getString] Exception: ${exception}',
        'Delete the key [${key}] because can\'t read it, due to auto backup on Android',
      );
      result = '';
      // delete the key if can't read it - due to auto backup on Android
      await _clear(key);
    }
    return result;
  }

  // Future<String?> getPaymentToken() {
  //   return getString(_tokenPaymentKey);
  // }

  // Future savePaymentToken(String secret) {
  //   return setString(_tokenPaymentKey, secret);
  // }

  // Future<String> getIdentifierForVendor() {
  //   return _getString(_storeKeyForIos);
  // }

  // Future saveIdentifierForVendor(String secret) {
  //   return _setString(_storeKeyForIos, secret);
  // }

  // Future savePinEncrypt(String pin) {
  //   return _setString(LocalStorageKeys.PIN_ENCRYPT, pin);
  // }

  // Future<String> getPinEncrypt() {
  //   return _getString(LocalStorageKeys.PIN_ENCRYPT);
  // }

  Future<String?> getAuthToken() async {
    final result = await _getString(AppStorageKeys.appAuthToken.toString());
    return result ?? '';
  }

  Future saveAuthToken(String token) {
    return _setString(AppStorageKeys.appAuthToken.toString(), token);
  }

  @visibleForTesting
  static get values {
    return [
      AppStorageKeys.appAuthToken,
    ];
  }
}
