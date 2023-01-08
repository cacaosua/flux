import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

// tests for NftItem
void main() {
  final instance = NftItemBuilder();
  // TODO add properties to the builder and call build()

  group(NftItem, () {
    // Item identifier, has format \"contract:tokenId\"
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

    // Creators of the target item
    // BuiltList<ModelPart> creators
    test('to test the property `creators`', () async {
      // TODO
    });

    // String supply
    test('to test the property `supply`', () async {
      // TODO
    });

    // String lazySupply
    test('to test the property `lazySupply`', () async {
      // TODO
    });

    // Owners of the target items
    // BuiltList<String> owners
    test('to test the property `owners`', () async {
      // TODO
    });

    // List of royalties
    // BuiltList<ModelPart> royalties
    test('to test the property `royalties`', () async {
      // TODO
    });

    // DateTime date
    test('to test the property `date`', () async {
      // TODO
    });

    // BuiltList<ItemTransfer> pending
    test('to test the property `pending`', () async {
      // TODO
    });

    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });

    // NftItemMeta meta
    test('to test the property `meta`', () async {
      // TODO
    });
  });
}
