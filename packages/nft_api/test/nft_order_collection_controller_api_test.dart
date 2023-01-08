import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for NftOrderCollectionControllerApi
void main() {
  final instance = FluxApi().getNftOrderCollectionControllerApi();

  group(NftOrderCollectionControllerApi, () {
    // Returns next available tokenId for minter
    //
    //Future<NftTokenId> generateNftOrderTokenId(String collection, String minter) async
    test('test generateNftOrderTokenId', () async {
      // TODO
    });

    // Returns Collection by address
    //
    //Future<NftCollection> getNftOrderCollectionById(String collection) async
    test('test getNftOrderCollectionById', () async {
      // TODO
    });

    //Future<NftCollections> searchNftOrderAllCollections({ String continuation, int size }) async
    test('test searchNftOrderAllCollections', () async {
      // TODO
    });

    //Future<NftCollections> searchNftOrderCollectionsByOwner(String owner, { String continuation, int size }) async
    test('test searchNftOrderCollectionsByOwner', () async {
      // TODO
    });
  });
}
