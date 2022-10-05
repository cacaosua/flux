import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


/// tests for OrderActivityControllerApi
void main() {
  final instance = FluxApi().getOrderActivityControllerApi();

  group(OrderActivityControllerApi, () {
    //Future<OrderActivities> getOrderActivities(OrderActivityFilter orderActivityFilter, { String continuation, int size, ActivitySort sort }) async
    test('test getOrderActivities', () async {
      // TODO
    });

  });
}
