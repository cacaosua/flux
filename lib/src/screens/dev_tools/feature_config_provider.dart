part of 'dev_tools.dart';

enum FeatureStatus {
  all,
  enable,
  disable,
  done,
}

extension ParseToString on FeatureStatus {
  String name() {
    return toString().split('.').last;
  }
}

final fetchFeatureConfig =
    FutureProvider.autoDispose<List<Character>>((ref) async {
  final fireStore = ref.read(fireStoreProvider);
  final data = await fireStore.fetchFeatureConfig();
  if (data.isNotEmpty) {
    ref.read(featureConfigListProvider).state = convertFeatureList(data);
  }

  return [];
});

final awaitCreateFeatureProvider = StateProvider<bool>((ref) {
  return false;
});

final featureConfigListProvider = StateProvider<List<Character>>((ref) {
  return [];
});

final filterCurrentStatusProvider = StateProvider<FeatureStatus>((ref) {
  return FeatureStatus.all;
});

final callApiSuccess = Provider<bool>(
  (ref) {
    return !ref.watch(awaitCreateFeatureProvider).state;
  },
);

final featureConfigProvider = Provider(
  (ref) => FeatureConfig(
    ref: ref,
  ),
);

class FeatureConfig {
  final ProviderRefBase ref;

  FeatureConfig({
    required this.ref,
  });

  Future<void> createFeature(Map<String, dynamic> value) async {
    if (ref.read(awaitCreateFeatureProvider).state) {
      return;
    }

    ref.read(awaitCreateFeatureProvider).state = true;
    await _createFeature(value);
    ref.read(awaitCreateFeatureProvider).state = false;
  }

  Future<void> _createFeature(Map<String, dynamic> value) async {
    final fireStore = ref.read(fireStoreProvider);
    Map<String, dynamic> requestData = {
      ...value,
    };

    final id = await fireStore.createFeatureConfig(requestData);

    if (id.isNotEmpty) {
      requestData = {
        ...requestData,
        "id": id,
      };

      List<Character> featureConfigListState =
          ref.read(featureConfigListProvider).state;

      featureConfigListState.insert(0, Character.fromJson(requestData));

      ref.read(featureConfigListProvider).state = [...featureConfigListState];
    }
  }

  Future<void> updateFeature(String id, Map<String, dynamic> value) async {
    if (ref.read(awaitCreateFeatureProvider).state) {
      return;
    }

    ref.read(awaitCreateFeatureProvider).state = true;
    await _updateFeature(id, value);
    ref.read(awaitCreateFeatureProvider).state = false;
  }

  Future<void> _updateFeature(String id, Map<String, dynamic> value) async {
    final fireStore = ref.read(fireStoreProvider);
    Map<String, dynamic> requestData = {
      ...value,
    };

    final result = await fireStore.updateFeatureConfig(id, requestData);

    if (result) {
      List<Character> featureConfigListState =
          ref.read(featureConfigListProvider).state;

      final aaa = Character.fromJson(value);

      featureConfigListState = featureConfigListState.map((element) {
        if (element.id == id) {
          return element.rebuild(
            (update) => update
              ..title = aaa.title
              ..description = aaa.description
              ..status = aaa.status,
          );
        }
        return element;
      }).toList();

      ref.read(featureConfigListProvider).state = [...featureConfigListState];
    }
  }

  Future<void> updateFeatureStatus(String id, FeatureStatus value) async {
    if (ref.read(awaitCreateFeatureProvider).state) {
      return;
    }

    ref.read(awaitCreateFeatureProvider).state = true;
    await _updateFeatureStatus(id, value);
    ref.read(awaitCreateFeatureProvider).state = false;
  }

  Future<void> _updateFeatureStatus(String id, FeatureStatus value) async {
    final fireStore = ref.read(fireStoreProvider);

    final result = await fireStore.updateFeatureConfigStatus(id, value.name());

    if (result) {
      List<Character> featureConfigListState =
          ref.read(featureConfigListProvider).state;

      featureConfigListState = featureConfigListState.map((element) {
        if (element.id == id) {
          return element.rebuild((update) => update.status = value.name());
        }
        return element;
      }).toList();

      ref.read(featureConfigListProvider).state = [...featureConfigListState];
    }
  }

  Future<void> filterFeature() async {
    if (ref.read(awaitCreateFeatureProvider).state) {
      return;
    }

    ref.read(awaitCreateFeatureProvider).state = true;
    await _filterFeature();
    ref.read(awaitCreateFeatureProvider).state = false;
  }

  Future<void> _filterFeature() async {
    final fireStore = ref.read(fireStoreProvider);
    final status = ref.read(filterCurrentStatusProvider).state;
    List<QueryDocumentSnapshot<Map<String, dynamic>>> result = [];

    if (status == FeatureStatus.all) {
      result = await fireStore.fetchFeatureConfig();
    } else {
      result = await fireStore.filterFeatureConfig(status.name());
    }

    if (result.isNotEmpty) {
      ref.read(featureConfigListProvider).state = convertFeatureList(result);
      return;
    }

    ref.read(featureConfigListProvider).state = [];
  }

  Future<void> deleteFeature(String id) async {
    if (ref.read(awaitCreateFeatureProvider).state) {
      return;
    }

    ref.read(awaitCreateFeatureProvider).state = true;
    await _deleteFeature(id);
    ref.read(awaitCreateFeatureProvider).state = false;
  }

  Future<void> _deleteFeature(String id) async {
    final fireStore = ref.read(fireStoreProvider);

    final result = await fireStore.deleteFeatureConfig(id);

    if (result) {
      List<Character> featureList = ref.read(featureConfigListProvider).state;
      featureList = featureList.where((element) => element.id != id).toList();

      ref.read(featureConfigListProvider).state = featureList;
    }
  }
}

final fetchFeatureDetailsProvider =
    FutureProvider.autoDispose.family<Character, String>(
  (ref, featureId) async {
    final fireStore = ref.read(fireStoreProvider);

    final result = await fireStore.featureConfigDetails(featureId);

    await Future.delayed(const Duration(milliseconds: 1000));

    return Character.fromJson(
      {
        "id": result.id,
        ...Map<String, Object>.from(result.data()!),
      },
    );
  },
  name: 'liveStreamProvider',
);

List<Character> convertFeatureList(
  List<QueryDocumentSnapshot<Map<String, dynamic>>> result,
) {
  List<Character> featureList = [];
  for (QueryDocumentSnapshot<Map<String, dynamic>> item in result) {
    featureList.add(
      Character.fromJson(
        {
          "id": item.id,
          ...Map<String, Object>.from(item.data()),
        },
      ),
    );
  }
  return featureList.toList();
}
