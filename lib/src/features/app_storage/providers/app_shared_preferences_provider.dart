part of '../app_storage.dart';

final appSharedPrefProvider = Provider<SharedPreferencesProvider>(
  (ref) {
    return SharedPreferencesProvider();
  },
  name: 'appSharedPrefProvider',
);

class SharedPreferencesProvider {
  SharedPreferencesProvider();

  // ignore: unused_field
  final _log = Logger('SharedPreferencesProvider');

  // Future<bool> _getBool(String key) async {
  //   final SharedPreferences prefs = await SharedPreferences.getInstance();
  //   final result = prefs.getBool(key) ?? false;
  //   return result;
  // }

  // Future<bool> _setBool(String key, bool value) async {
  //   final SharedPreferences prefs = await SharedPreferences.getInstance();
  //   return prefs.setBool(key, value);
  // }

  // Future<double> _getDouble(String key) async {
  //   final SharedPreferences prefs = await SharedPreferences.getInstance();
  //   return prefs.getDouble(key) ?? 0.0;
  // }

  // Future<bool> _setDouble(String key, double value) async {
  //   final SharedPreferences prefs = await SharedPreferences.getInstance();
  //   return prefs.setDouble(key, value);
  // }

  // Future<int> _getInt(String key) async {
  //   final SharedPreferences prefs = await SharedPreferences.getInstance();
  //   return prefs.getInt(key) ?? 0;
  // }

  // Future<bool> _setInt(String key, int value) async {
  //   final SharedPreferences prefs = await SharedPreferences.getInstance();
  //   return prefs.setInt(key, value);
  // }

  Future<String> _getString(String key) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(key) ?? '';
  }

  Future<bool> _clear(String key) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.remove(key);
  }

  Future<bool> _setString(String key, String value) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setString(key, value);
  }

  // Future<bool> _setStringList(String key, List<String> value) async {
  //   final SharedPreferences prefs = await SharedPreferences.getInstance();
  //   return prefs.setStringList(key, value);
  // }

  // Future<List<String>> _getStringList(String key) async {
  //   try {
  //     final SharedPreferences prefs = await SharedPreferences.getInstance();
  //     return prefs.getStringList(key) ?? [];
  //   } catch (e) {
  //     return [];
  //   }
  // }

  Future<bool> contains(String key) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.containsKey(key);
  }

  Future<void> setDeviceToken(String value) {
    return _setString(AppStorageKeys.appDeviceToken, value);
  }

  Future<String> getDeviveToken() {
    return _getString(AppStorageKeys.appDeviceToken);
  }

  Future<bool> clearDeviceToken() {
    return _clear(AppStorageKeys.appDeviceToken);
  }

  // Future<bool> writeRemoteConfig(FBSRemoteConfigs value) async {
  //   return await _setString(
  //     AppStorageKeys.appRemoteConfigs,
  //     // TODO [   +5 ms] I/flutter ( 8672): type '_InternalLinkedHashMap<dynamic, dynamic>' is not a subtype of type 'Iterable<dynamic>'
  //     const JsonEncoder().convert(value),
  //   );
  // }

  // Future<FBSRemoteConfigs> readRemoteConfig() async {
  //   final serializedData = await _getString(
  //     AppStorageKeys.appRemoteConfigs,
  //   );

  //   if (serializedData.isNotEmpty) {
  //     return FBSRemoteConfigs.fromJson(
  //       JsonDecoder().convert(serializedData),
  //     );
  //   }
  //   return FBSRemoteConfigs();
  // }

  @visibleForTesting
  static get values {
    return [
      AppStorageKeys.appDeviceToken,
    ];
  }
}
