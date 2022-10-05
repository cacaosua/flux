import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


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
