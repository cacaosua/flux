//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_activity_filter_types.g.dart';

class NftActivityFilterTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TRANSFER')
  static const NftActivityFilterTypes TRANSFER = _$TRANSFER;
  @BuiltValueEnumConst(wireName: r'MINT')
  static const NftActivityFilterTypes MINT = _$MINT;
  @BuiltValueEnumConst(wireName: r'BURN')
  static const NftActivityFilterTypes BURN = _$BURN;

  static Serializer<NftActivityFilterTypes> get serializer => _$nftActivityFilterTypesSerializer;

  const NftActivityFilterTypes._(String name): super(name);

  static BuiltSet<NftActivityFilterTypes> get values => _$values;
  static NftActivityFilterTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NftActivityFilterTypesMixin = Object with _$NftActivityFilterTypesMixin;

