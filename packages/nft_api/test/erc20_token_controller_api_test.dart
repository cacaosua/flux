import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for Erc20TokenControllerApi
void main() {
  final instance = FluxApi().getErc20TokenControllerApi();

  group(Erc20TokenControllerApi, () {
    //Future<Erc20Token> getErc20TokenById(String contract) async
    test('test getErc20TokenById', () async {
      // TODO
    });
  });
}
