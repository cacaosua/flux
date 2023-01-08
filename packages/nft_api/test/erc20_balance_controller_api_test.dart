import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for Erc20BalanceControllerApi
void main() {
  final instance = FluxApi().getErc20BalanceControllerApi();

  group(Erc20BalanceControllerApi, () {
    //Future<Erc20DecimalBalance> getErc20Balance(String contract, String owner) async
    test('test getErc20Balance', () async {
      // TODO
    });
  });
}
