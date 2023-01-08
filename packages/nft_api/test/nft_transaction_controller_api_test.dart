import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for NftTransactionControllerApi
void main() {
  final instance = FluxApi().getNftTransactionControllerApi();

  group(NftTransactionControllerApi, () {
    // Create pending transaction for NFT
    //
    //Future<BuiltList<LogEvent>> createNftPendingTransaction(CreateTransactionRequest createTransactionRequest) async
    test('test createNftPendingTransaction', () async {
      // TODO
    });
  });
}
