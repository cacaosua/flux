import 'package:test/test.dart';
import 'package:nft_api/nft_api.dart';

/// tests for PetApi
void main() {
  final instance = FluxApi().getPetApi();

  group(PetApi, () {
    // Add a new pet to the store
    //
    //Future addPet(Pet body) async
    test('test addPet', () async {
      // TODO
    });

    // Update an existing pet
    //
    //Future updatePet(Pet body) async
    test('test updatePet', () async {
      // TODO
    });
  });
}
