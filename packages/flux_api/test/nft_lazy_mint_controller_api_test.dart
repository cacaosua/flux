import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


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
