import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:logging/logging.dart';
import 'package:riverpod/riverpod.dart';

final fireStoreProvider = Provider<FireStoreService>(
  (ref) {
    return FireStoreService(ref.read);
  },
);

class FireStoreService {
  static final _fireStore = FirebaseFirestore.instance;

  final Reader _read;
  final _log = Logger('FireStoreService');

  bool _initialized = false;

  FireStoreService(
    this._read,
  );

  void setup() {
    if (_initialized) {
      return;
    }

    final settings = Settings(persistenceEnabled: false);

    _fireStore.settings = settings;

    _log.info('FireStore with offlineSupport: ${settings.persistenceEnabled}');
    _initialized = true;
  }

  Future<bool> fetchFeatureConfig() async {
    try {
      final documentSnapshot =
          await _fireStore.collection('featureConfig').get();
      if (documentSnapshot.docs.isNotEmpty) {
        print(documentSnapshot.docs);
        // for (dynamic doc in documentSnapshot.docs) {
        //   if (doc is QueryDocumentSnapshot<Map<String, dynamic>>) {
        //     data.add(FeatureConfigModel.fromJson(
        //       Map<String, Object>.from(doc.data()),
        //     ));
        //   }
        // }
      }
    } catch (e) {
      print(e);
    }

    return Future.value(false);
  }

  Future<void> createFeatureConfig(
    String uuid,
    String title,
    String description,
  ) async {
    try {
      final documentSnapshot = await _fireStore.collection('featureConfig');
      documentSnapshot.add({
        'uuid': uuid,
        'title': title,
        'description': description,
        'image': '',
        'status': false,
      });
    } catch (e) {
      print(e);
    }
  }
}
