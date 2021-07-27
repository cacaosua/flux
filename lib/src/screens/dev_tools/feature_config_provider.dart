part of 'dev_tools.dart';

final _loading = StateProvider<bool>((ref) {
  return true;
});

final featureLoading = Provider<bool>((ref) {
  return ref.watch(_loading).state;
});

final fetchFeatureConfig = FutureProvider.autoDispose<bool>((ref) async {
  final fireStore = ref.read(fireStoreProvider);
  final data = await fireStore.fetchFeatureConfig();
  print(data);
  return data;
});
