import 'package:flux_remote_config/src/firebase_remote_config_service.dart';
import 'package:flux_riverpod/flux_riverpod.dart';
import 'package:service_firebase/service_firebase.dart';

part 'firebase_remote_config_provider.g.dart';

@riverpod
FirebaseRemoteConfigService firebaseRemoteConfigService(_) {
  throw UnimplementedError();
}

@riverpod
FirebaseRemoteConfig firebaseRemoteConfigInstance(_) {
  return FirebaseRemoteConfig.instance;
}
