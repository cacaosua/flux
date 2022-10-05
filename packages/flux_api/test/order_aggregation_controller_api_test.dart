import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


/// tests for OrderAggregationControllerApi
void main() {
  final instance = FluxApi().getOrderAggregationControllerApi();

  group(OrderAggregationControllerApi, () {
    // Aggregate nft purchase by collection
    //
    //Future<BuiltList<AggregationData>> aggregateNftPurchaseBuyCollection(int startDate, int endDate, { int size, Platform source_ }) async
    test('test aggregateNftPurchaseBuyCollection', () async {
      // TODO
    });

    // Aggregate nft purchase by taker
    //
    //Future<BuiltList<AggregationData>> aggregateNftPurchaseByTaker(int startDate, int endDate, { int size, Platform source_ }) async
    test('test aggregateNftPurchaseByTaker', () async {
      // TODO
    });

    // Aggregate nft sell order by maker
    //
    //Future<BuiltList<AggregationData>> aggregateNftSellByMaker(int startDate, int endDate, { int size, Platform source_ }) async
    test('test aggregateNftSellByMaker', () async {
      // TODO
    });

  });
}
