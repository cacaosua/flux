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

  Future<List<dynamic>> fetchFeatureConfig() async {
    try {
      final documentSnapshot =
          await _fireStore.collection('featureConfig').get();
      if (documentSnapshot.docs.isNotEmpty) {
        // return documentSnapshot.docs;
        List<dynamic> data = [];

        for (dynamic doc in documentSnapshot.docs) {
          if (doc is QueryDocumentSnapshot<Map<String, dynamic>>) {
            print('doc ${doc.data()}');
            // data.add(FeatureConfigModel.fromJson(
            //   Map<String, Object>.from(doc.data()),
            // ));
            data.add(doc.data());
          }
        }

        return data.toList();
      }

      return [];
    } catch (e) {
      print(e);
      return [];
    }
  }

  Future<bool> createFeatureConfig(character) async {
    try {
      final documentSnapshot = _fireStore.collection('featureConfig');

      var res = await documentSnapshot.add(character).then((value) {
        print('User Added $value');

        return true;
      }).catchError((error) {
        print("Failed to add user: $error");

        return false;
      });

      return res;
    } catch (e) {
      print(e);
      return false;
    }
  }
}
