import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for NftOrderOwnershipControllerApi
void main() {
  final instance = FluxApi().getNftOrderOwnershipControllerApi();

  group(NftOrderOwnershipControllerApi, () {
    //Future<PageNftOrderOwnershipItem> getNftOrderAllOwnerships({ String continuation, int size }) async
    test('test getNftOrderAllOwnerships', () async {
      // TODO
    });

    //Future<NftOrderOwnership> getNftOrderOwnershipById(String ownershipId) async
    test('test getNftOrderOwnershipById', () async {
      // TODO
    });

    //Future<PageNftOrderOwnershipItem> getNftOrderOwnershipsByItem(String contract, String tokenId, { String continuation, int size }) async
    test('test getNftOrderOwnershipsByItem', () async {
      // TODO
    });
  });
}
