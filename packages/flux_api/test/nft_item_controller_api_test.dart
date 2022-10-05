import 'package:test/test.dart';
import 'package:flux_api/flux_api.dart';


/// tests for NftItemControllerApi
void main() {
  final instance = FluxApi().getNftItemControllerApi();

  group(NftItemControllerApi, () {
    //Future<NftItems> getNftAllItems({ String continuation, int size, bool showDeleted, int lastUpdatedFrom, int lastUpdatedTo, bool includeMeta }) async
    test('test getNftAllItems', () async {
      // TODO
    });

    // returns Item by identifier
    //
    //Future<NftItem> getNftItemById(String itemId, { bool includeMeta }) async
    test('test getNftItemById', () async {
      // TODO
    });

    //Future<NftItemMeta> getNftItemMetaById(String itemId) async
    test('test getNftItemMetaById', () async {
      // TODO
    });

    //Future<NftItems> getNftItemsByCollection(String collection, { String continuation, int size, bool includeMeta }) async
    test('test getNftItemsByCollection', () async {
      // TODO
    });

    //Future<NftItems> getNftItemsByCreator(String creator, { String continuation, int size, bool includeMeta }) async
    test('test getNftItemsByCreator', () async {
      // TODO
    });

    //Future<NftItems> getNftItemsByOwner(String owner, { String continuation, int size, bool includeMeta }) async
    test('test getNftItemsByOwner', () async {
      // TODO
    });

    //Future<LazyNft> getNftLazyItemById(String itemId) async
    test('test getNftLazyItemById', () async {
      // TODO
    });

    //Future resetNftItemMetaById(String itemId) async
    test('test resetNftItemMetaById', () async {
      // TODO
    });

  });
}
