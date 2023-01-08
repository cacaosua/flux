import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for NftOrderLazyMintControllerApi
void main() {
  final instance = FluxApi().getNftOrderLazyMintControllerApi();

  group(NftOrderLazyMintControllerApi, () {
    // Lazy mint of NFT
    //
    //Future<NftOrderItem> mintNftOrderAsset(LazyNft lazyNft) async
    test('test mintNftOrderAsset', () async {
      // TODO
    });
  });
}
