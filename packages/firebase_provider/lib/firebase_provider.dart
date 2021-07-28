library firebase_provider;

import 'package:firebase_core/firebase_core.dart';
import 'package:logging/logging.dart';
import 'package:riverpod/riverpod.dart';

export './src/firestore_provider/firestore_provider.dart';

final firebaseAppReady = Provider<bool>(
  (ref) {
    final ready = ref.watch(_firebaseAppReady);

    return ready.state;
  },
  name: '_firebaseAppReady',
);

final _firebaseAppReady = StateProvider<bool>(
  (ref) {
    return false;
  },
  name: '_firebaseAppReady',
);

Future<FirebaseApp> initApp() async {
  return await Firebase.initializeApp();
}

final firebaseProvider = FutureProvider<FirebaseApp>(
  (ref) async {
    final instance = await initApp();
    Logger.root.info('init ${instance}');

    ref.read(_firebaseAppReady).state = true;

    return instance;
  },
  name: 'firebaseProvider',
);
