import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for NftCollectionControllerApi
void main() {
  final instance = FluxApi().getNftCollectionControllerApi();

  group(NftCollectionControllerApi, () {
    // Returns next available tokenId for minter
    //
    //Future<NftTokenId> generateNftTokenId(String collection, String minter) async
    test('test generateNftTokenId', () async {
      // TODO
    });

    // Returns Collection by address
    //
    //Future<NftCollection> getNftCollectionById(String collection) async
    test('test getNftCollectionById', () async {
      // TODO
    });

    //Future<NftCollections> searchNftAllCollections({ String continuation, int size }) async
    test('test searchNftAllCollections', () async {
      // TODO
    });

    //Future<NftCollections> searchNftCollectionsByOwner(String owner, { String continuation, int size }) async
    test('test searchNftCollectionsByOwner', () async {
      // TODO
    });
  });
}
