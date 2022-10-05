import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


/// tests for NftActivityControllerApi
void main() {
  final instance = FluxApi().getNftActivityControllerApi();

  group(NftActivityControllerApi, () {
    //Future<NftActivities> getNftActivities(NftActivityFilter nftActivityFilter, { String continuation, int size, ActivitySort sort }) async
    test('test getNftActivities', () async {
      // TODO
    });

  });
}
