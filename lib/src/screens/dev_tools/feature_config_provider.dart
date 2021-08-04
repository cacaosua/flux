part of 'dev_tools.dart';

final fetchFeatureConfig = FutureProvider.autoDispose<bool>((ref) async {
  final fireStore = ref.read(fireStoreProvider);
  final data = await fireStore.fetchFeatureConfig();
  return data;
});

final awaitCreateFeatureProvider = StateProvider<bool>((ref) {
  return false;
});

final featureConfigProvider = StateNotifierProvider<FeatureConfig, bool>(
  (ref) => FeatureConfig(
    ref: ref,
  ),
  name: 'featureConfigProvider',
);

class FeatureConfig extends StateNotifier<bool> {
  final ProviderRefBase ref;
  FeatureConfig({
    required this.ref,
  }) : super(false);

  bool error = false;
  String title = '';
  String description = '';

  void onChange(String key, String value) {
    switch (key) {
      case 'title':
        title = value;
        break;
      case 'description':
        description = value;
        break;
    }
  }

  Future<void> createFeature() async {
    if (ref.read(awaitCreateFeatureProvider).state) {
      return;
    }

    ref.read(awaitCreateFeatureProvider).state = true;
    await _createFeature();
    ref.read(awaitCreateFeatureProvider).state = false;
  }

  Future<void> _createFeature() async {
    // final uuid = Uuid();
    // final fireStore = ref.read(fireStoreProvider);
    // print(title);
    // print(description);
    // await fireStore.createFeatureConfig(
    //   uuid.v4().toString(),
    //   title,
    //   description,
    // );
  }
}
