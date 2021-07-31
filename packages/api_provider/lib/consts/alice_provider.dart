// ignore: import_of_legacy_library_into_null_safe
import 'package:alice_lightweight/alice.dart';
import 'package:riverpod/riverpod.dart';

final aliceProvider = Provider<Alice>((ref) {
  return Alice();
});
