import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


/// tests for GatewayControllerApi
void main() {
  final instance = FluxApi().getGatewayControllerApi();

  group(GatewayControllerApi, () {
    //Future<BuiltList<LogEvent>> createGatewayPendingTransactions(CreateTransactionRequest createTransactionRequest) async
    test('test createGatewayPendingTransactions', () async {
      // TODO
    });

  });
}
