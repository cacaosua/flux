import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


/// tests for OrderEncodeControllerApi
void main() {
  final instance = FluxApi().getOrderEncodeControllerApi();

  group(OrderEncodeControllerApi, () {
    //Future<EncodedOrder> encodeOrder(OrderForm orderForm) async
    test('test encodeOrder', () async {
      // TODO
    });

    //Future<EncodedOrderData> encodeOrderAssetType(AssetType assetType) async
    test('test encodeOrderAssetType', () async {
      // TODO
    });

    //Future<EncodedOrderData> encodeOrderData(OrderData orderData) async
    test('test encodeOrderData', () async {
      // TODO
    });

  });
}
