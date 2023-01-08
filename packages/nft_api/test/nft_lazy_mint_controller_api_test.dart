import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for NftLazyMintControllerApi
void main() {
  final instance = FluxApi().getNftLazyMintControllerApi();

  group(NftLazyMintControllerApi, () {
    // Lazy mint of NFT
    //
    //Future<NftItem> mintNftAsset(LazyNft lazyNft) async
    test('test mintNftAsset', () async {
      // TODO
    });
  });
}
