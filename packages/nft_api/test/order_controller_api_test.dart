import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for OrderControllerApi
void main() {
  final instance = FluxApi().getOrderControllerApi();

  group(OrderControllerApi, () {
    //Future<String> buyerFeeSignature(int fee, OrderForm orderForm) async
    test('test buyerFeeSignature', () async {
      // TODO
    });

    //Future<OrdersPagination> getOrderBidsByItem(String contract, String tokenId, { String maker, String origin, Platform platform, String continuation, int size }) async
    test('test getOrderBidsByItem', () async {
      // TODO
    });

    //Future<OrdersPagination> getOrderBidsByMaker(String maker, { String origin, Platform platform, String continuation, int size }) async
    test('test getOrderBidsByMaker', () async {
      // TODO
    });

    //Future<Order> getOrderByHash(String hash) async
    test('test getOrderByHash', () async {
      // TODO
    });

    //Future<OrdersPagination> getOrdersAll({ String origin, Platform platform, String continuation, int size }) async
    test('test getOrdersAll', () async {
      // TODO
    });

    //Future<OrdersPagination> getSellOrders({ String origin, Platform platform, String continuation, int size }) async
    test('test getSellOrders', () async {
      // TODO
    });

    //Future<OrdersPagination> getSellOrdersByCollection(String collection, { String origin, Platform platform, String continuation, int size }) async
    test('test getSellOrdersByCollection', () async {
      // TODO
    });

    //Future<OrdersPagination> getSellOrdersByItem(String contract, String tokenId, { String maker, String origin, Platform platform, String continuation, int size }) async
    test('test getSellOrdersByItem', () async {
      // TODO
    });

    //Future<OrdersPagination> getSellOrdersByMaker(String maker, { String origin, Platform platform, String continuation, int size }) async
    test('test getSellOrdersByMaker', () async {
      // TODO
    });

    //Future<OrderForm> invertOrder(String hash, InvertOrderForm invertOrderForm) async
    test('test invertOrder', () async {
      // TODO
    });

    //Future<PreparedOrderTx> prepareOrderCancelTransaction(String hash) async
    test('test prepareOrderCancelTransaction', () async {
      // TODO
    });

    //Future<PrepareOrderTxResponse> prepareOrderTransaction(String hash, PrepareOrderTxForm prepareOrderTxForm) async
    test('test prepareOrderTransaction', () async {
      // TODO
    });

    //Future<PrepareOrderTxResponse> prepareOrderV2Transaction(String hash, OrderForm orderForm) async
    test('test prepareOrderV2Transaction', () async {
      // TODO
    });

    //Future<Order> updateOrderMakeStock(String hash) async
    test('test updateOrderMakeStock', () async {
      // TODO
    });

    // Create or update Order
    //
    //Future<Order> upsertOrder(OrderForm orderForm) async
    test('test upsertOrder', () async {
      // TODO
    });
  });
}
