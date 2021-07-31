part of 'dev_tools.dart';

final fetchFeatureConfig =
    FutureProvider.autoDispose<List<dynamic>>((ref) async {
  final fireStore = ref.read(fireStoreProvider);
  final data = await fireStore.fetchFeatureConfig();
  print(data);
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

final titleFeatureConfig = StateProvider.autoDispose<String>((ref) {
  return '';
});

final descriptionFeatureConfig = StateProvider.autoDispose<String>((ref) {
  return '';
});

final isLoadingCreate = StateProvider.autoDispose<bool>((ref) {
  return false;
});

final createFeatureConfig = FutureProvider.autoDispose<bool>((ref) async {
  final fireStore = ref.read(fireStoreProvider);
  final title = ref.read(titleFeatureConfig).state;
  final description = ref.read(descriptionFeatureConfig).state;
  final requestData = {
    'title': title,
    'description': description,
    'avatar': 'lib/assets/images/1.png',
    'color': ''
  };

  final data = await fireStore.createFeatureConfig(requestData);
  return data;
});

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
    final uuid = Uuid();
    final fireStore = ref.read(fireStoreProvider);
    print(title);
    print(description);
    // await fireStore.createFeatureConfig(
    //   uuid.v4().toString(),
    //   title,
    //   description,
    // );
  }
}
