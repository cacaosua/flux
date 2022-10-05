import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


/// tests for OrderBidControllerApi
void main() {
  final instance = FluxApi().getOrderBidControllerApi();

  group(OrderBidControllerApi, () {
    //Future<OrderBidsPagination> getBidsByItem(String contract, String tokenId, BuiltList<OrderBidStatus> status, { String maker, Platform platform, DateTime startDate, DateTime endDate, String continuation, int size }) async
    test('test getBidsByItem', () async {
      // TODO
    });

  });
}
