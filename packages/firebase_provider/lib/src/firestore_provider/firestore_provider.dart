import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:logging/logging.dart';
import 'package:riverpod/riverpod.dart';

final fireStoreProvider = Provider<FireStoreService>(
  (ref) {
    return FireStoreService(ref);
  },
);

class FireStoreService {
  static final _fireStore = FirebaseFirestore.instance;

  final ProviderRef ref;
  final _log = Logger('FireStoreService');

  bool _initialized = false;

  FireStoreService(
    this.ref,
  );

  void setup() {
    if (_initialized) {
      return;
    }

    const settings = Settings(persistenceEnabled: false);

    _fireStore.settings = settings;

    _log.info('FireStore with offlineSupport: ${settings.persistenceEnabled}');
    _initialized = true;
  }

  Future<List<QueryDocumentSnapshot<Map<String, dynamic>>>>
      fetchFeatureConfig() async {
    try {
      final documentSnapshot =
          await _fireStore.collection('featureConfig').orderBy('title').get();
      return documentSnapshot.docs;
    } catch (e) {
      _log.warning(e.toString());
      return [];
    }
  }

  Future<String> createFeatureConfig(Map<String, dynamic> character) async {
    try {
      final documentSnapshot = _fireStore.collection('featureConfig');
      final result = await documentSnapshot.add(character);
      return result.id;
    } catch (e) {
      _log.warning(e.toString());
      return '';
    }
  }

  Future<List<QueryDocumentSnapshot<Map<String, dynamic>>>> filterFeatureConfig(
    String status,
  ) async {
    try {
      final documentSnapshot = await _fireStore
          .collection('featureConfig')
          .where('status', isEqualTo: status)
          .get();
      return documentSnapshot.docs;
    } catch (e) {
      _log.warning(e.toString());
      return [];
    }
  }

  Future<bool> deleteFeatureConfig(
    String id,
  ) async {
    try {
      await _fireStore.collection('featureConfig').doc(id).delete();
      return true;
    } catch (e) {
      _log.warning(e.toString());
      return false;
    }
  }

  Future<DocumentSnapshot<Map<String, dynamic>>> featureConfigDetails(
    String id,
  ) async {
    return await _fireStore.collection('featureConfig').doc(id).get();
  }

  Future<bool> updateFeatureConfig(
    String id,
    Map<String, dynamic> character,
  ) async {
    try {
      final documentSnapshot = _fireStore.collection('featureConfig');
      await documentSnapshot.doc(id).update(character);

      return true;
    } catch (e) {
      _log.warning(e.toString());
      return false;
    }
  }

  Future<bool> updateFeatureConfigStatus(
    String id,
    String value,
  ) async {
    try {
      final documentSnapshot = _fireStore.collection('featureConfig');
      await documentSnapshot.doc(id).update({'status': value});

      return true;
    } catch (e) {
      _log.warning(e.toString());
      return false;
    }
  }
}
