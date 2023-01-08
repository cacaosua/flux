import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

// tests for NftOwnership
void main() {
  final instance = NftOwnershipBuilder();
  // TODO add properties to the builder and call build()

  group(NftOwnership, () {
    // Ownership identifier, has format \"token:tokenId:owner\"
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String contract
    test('to test the property `contract`', () async {
      // TODO
    });

    // String tokenId
    test('to test the property `tokenId`', () async {
      // TODO
    });

    // String owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // Creators of the target item
    // BuiltList<ModelPart> creators
    test('to test the property `creators`', () async {
      // TODO
    });

    // String value
    test('to test the property `value`', () async {
      // TODO
    });

    // String lazyValue
    test('to test the property `lazyValue`', () async {
      // TODO
    });

    // Start date of ownership
    // DateTime date
    test('to test the property `date`', () async {
      // TODO
    });

    // History of ownership
    // BuiltList<ItemHistory> pending
    test('to test the property `pending`', () async {
      // TODO
    });
  });
}
