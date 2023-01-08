import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for OrderTransactionControllerApi
void main() {
  final instance = FluxApi().getOrderTransactionControllerApi();

  group(OrderTransactionControllerApi, () {
    // Create pending transaction for order
    //
    //Future<BuiltList<LogEvent>> createOrderPendingTransaction(CreateTransactionRequest createTransactionRequest) async
    test('test createOrderPendingTransaction', () async {
      // TODO
    });
  });
}
