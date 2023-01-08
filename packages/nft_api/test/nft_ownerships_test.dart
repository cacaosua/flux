import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

// tests for NftOwnerships
void main() {
  final instance = NftOwnershipsBuilder();
  // TODO add properties to the builder and call build()

  group(NftOwnerships, () {
    // Number of ownerships were found by request
    // int total
    test('to test the property `total`', () async {
      // TODO
    });

    // Continuation token to paginate Ownerships search result
    // String continuation
    test('to test the property `continuation`', () async {
      // TODO
    });

    // List of found ownerships
    // BuiltList<NftOwnership> ownerships
    test('to test the property `ownerships`', () async {
      // TODO
    });
  });
}
