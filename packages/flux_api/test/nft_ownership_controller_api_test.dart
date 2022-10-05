import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


/// tests for NftOwnershipControllerApi
void main() {
  final instance = FluxApi().getNftOwnershipControllerApi();

  group(NftOwnershipControllerApi, () {
    //Future<NftOwnerships> getNftAllOwnerships({ String continuation, int size }) async
    test('test getNftAllOwnerships', () async {
      // TODO
    });

    //Future<NftOwnership> getNftOwnershipById(String ownershipId) async
    test('test getNftOwnershipById', () async {
      // TODO
    });

    //Future<NftOwnerships> getNftOwnershipsByItem(String contract, String tokenId, { String continuation, int size }) async
    test('test getNftOwnershipsByItem', () async {
      // TODO
    });

  });
}
