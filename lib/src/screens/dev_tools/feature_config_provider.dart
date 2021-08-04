part of 'dev_tools.dart';

enum FeatureStatus {
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
  List<Character> featureList = [];

  if (data.isNotEmpty) {
    for (QueryDocumentSnapshot<Map<String, dynamic>> item in data) {
      featureList.add(
        Character.fromJson(
          Map<String, Object>.from(item.data()),
        ),
      );
    }
  }

  ref.read(featureConfigListProvider).state = featureList.toList();

  return featureList.toList();
});

final awaitCreateFeatureProvider = StateProvider<bool>((ref) {
  return false;
});

final featureConfigListProvider = StateProvider<List<Character>>((ref) {
  return [];
});

final titleFeatureConfig = StateProvider.autoDispose<String>((ref) {
  return '';
});

final descriptionFeatureConfig = StateProvider.autoDispose<String>((ref) {
  return '';
});

final statusFeatureConfig = StateProvider.autoDispose<String>((ref) {
  return FeatureStatus.disable.name();
});

final featureConfigProvider =
    StateNotifierProvider.autoDispose<FeatureConfig, bool>(
  (ref) => FeatureConfig(
    false,
    ref: ref,
  ),
  name: 'featureConfigProvider',
);

class FeatureConfig extends StateNotifier<bool> {
  final ProviderRefBase ref;

  FeatureConfig(
    bool state, {
    required this.ref,
  }) : super(false);

  Future<void> createFeature() async {
    if (ref.read(awaitCreateFeatureProvider).state) {
      return;
    }

    ref.read(awaitCreateFeatureProvider).state = true;
    await _createFeature();
    ref.read(awaitCreateFeatureProvider).state = false;
  }

  Future<void> _createFeature() async {
    const uuid = Uuid();
    final fireStore = ref.read(fireStoreProvider);
    final title = ref.read(titleFeatureConfig).state;
    final status = ref.read(statusFeatureConfig).state;
    final description = ref.read(descriptionFeatureConfig).state;
    final requestData = {
      'id': uuid.v4(),
      'title': title,
      'description': description,
      'image': 'lib/assets/images/1.png',
      'status': status,
    };

    List<Character> featureConfigListState =
        ref.read(featureConfigListProvider).state;

    featureConfigListState.add(Character.fromJson(requestData));

    ref.read(featureConfigListProvider).state = [...featureConfigListState];

    final result = await fireStore.createFeatureConfig(requestData);
    if (result) {
      state = result;
    }
  }
}
