import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


/// tests for NftOrderActivityControllerApi
void main() {
  final instance = FluxApi().getNftOrderActivityControllerApi();

  group(NftOrderActivityControllerApi, () {
    //Future<Activities> getNftOrderActivitiesByCollection(BuiltList<ActivityFilterTypes> type, String collection, { String continuation, int size, ActivitySort sort }) async
    test('test getNftOrderActivitiesByCollection', () async {
      // TODO
    });

    //Future<Activities> getNftOrderActivitiesByItem(BuiltList<String> type, String contract, String tokenId, { String continuation, int size, ActivitySort sort }) async
    test('test getNftOrderActivitiesByItem', () async {
      // TODO
    });

    //Future<Activities> getNftOrderActivitiesByUser(BuiltList<String> type, BuiltList<String> user, { String continuation, int size, ActivitySort sort }) async
    test('test getNftOrderActivitiesByUser', () async {
      // TODO
    });

    //Future<Activities> getNftOrderAllActivities(BuiltList<ActivityFilterTypes> type, { String continuation, int size, ActivitySort sort }) async
    test('test getNftOrderAllActivities', () async {
      // TODO
    });

  });
}
