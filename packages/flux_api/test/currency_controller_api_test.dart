import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


/// tests for CurrencyControllerApi
void main() {
  final instance = FluxApi().getCurrencyControllerApi();

  group(CurrencyControllerApi, () {
    //Future<CurrencyRate> getCurrencyRate(String blockchain, String address, int at) async
    test('test getCurrencyRate', () async {
      // TODO
    });

  });
}
