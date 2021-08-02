import 'dart:developer';

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

    const settings = Settings(persistenceEnabled: false);

    _fireStore.settings = settings;

    _log.info('FireStore with offlineSupport: ${settings.persistenceEnabled}');
    _initialized = true;
  }

  Future<List<QueryDocumentSnapshot<Map<String, dynamic>>>>
      fetchFeatureConfig() async {
    try {
      final documentSnapshot =
          await _fireStore.collection('featureConfig').get();
      return documentSnapshot.docs;
    } catch (e) {
      print(e);
      return [];
    }
  }

  Future<bool> createFeatureConfig(Map<String, dynamic> character) async {
    try {
      final documentSnapshot = _fireStore.collection('featureConfig');
      await documentSnapshot.add(character);
      return true;
    } catch (e) {
      print(e);
      return false;
    }
  }
}
