import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for LockControllerApi
void main() {
  final instance = FluxApi().getLockControllerApi();

  group(LockControllerApi, () {
    //Future<Lock> createLock(String itemId, LockForm lockForm) async
    test('test createLock', () async {
      // TODO
    });

    //Future<String> getLockContent(String itemId, SignatureForm signatureForm) async
    test('test getLockContent', () async {
      // TODO
    });

    //Future<bool> isUnlockable(String itemId) async
    test('test isUnlockable', () async {
      // TODO
    });
  });
}
