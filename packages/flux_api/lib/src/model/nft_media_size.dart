//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_media_size.g.dart';

class NftMediaSize extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ORIGINAL')
  static const NftMediaSize ORIGINAL = _$ORIGINAL;
  @BuiltValueEnumConst(wireName: r'BIG')
  static const NftMediaSize BIG = _$BIG;
  @BuiltValueEnumConst(wireName: r'PREVIEW')
  static const NftMediaSize PREVIEW = _$PREVIEW;

  static Serializer<NftMediaSize> get serializer => _$nftMediaSizeSerializer;

  const NftMediaSize._(String name): super(name);

  static BuiltSet<NftMediaSize> get values => _$values;
  static NftMediaSize valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NftMediaSizeMixin = Object with _$NftMediaSizeMixin;

