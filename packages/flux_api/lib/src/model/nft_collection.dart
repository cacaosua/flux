//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_collection.g.dart';

/// NftCollection
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [owner] 
/// * [name] 
/// * [symbol] 
/// * [features] 
/// * [supportsLazyMint] 
abstract class NftCollection implements Built<NftCollection, NftCollectionBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'type')
    NftCollectionTypeEnum get type;
    // enum typeEnum {  ERC721,  ERC1155,  CRYPTO_PUNKS,  };

    @BuiltValueField(wireName: r'owner')
    String? get owner;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'symbol')
    String? get symbol;

    @BuiltValueField(wireName: r'features')
    BuiltList<NftCollectionFeaturesEnum> get features;
    // enum featuresEnum {  APPROVE_FOR_ALL,  SET_URI_PREFIX,  BURN,  MINT_WITH_ADDRESS,  SECONDARY_SALE_FEES,  MINT_AND_TRANSFER,  };

    @BuiltValueField(wireName: r'supportsLazyMint')
    bool get supportsLazyMint;

    NftCollection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftCollectionBuilder b) => b;

    factory NftCollection([void updates(NftCollectionBuilder b)]) = _$NftCollection;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftCollection> get serializer => _$NftCollectionSerializer();
}

class _$NftCollectionSerializer implements StructuredSerializer<NftCollection> {
    @override
    final Iterable<Type> types = const [NftCollection, _$NftCollection];

    @override
    final String wireName = r'NftCollection';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftCollection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(NftCollectionTypeEnum)));
        if (object.owner != null) {
            result
                ..add(r'owner')
                ..add(serializers.serialize(object.owner,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.symbol != null) {
            result
                ..add(r'symbol')
                ..add(serializers.serialize(object.symbol,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'features')
            ..add(serializers.serialize(object.features,
                specifiedType: const FullType(BuiltList, [FullType(NftCollectionFeaturesEnum)])));
        result
            ..add(r'supportsLazyMint')
            ..add(serializers.serialize(object.supportsLazyMint,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    NftCollection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftCollectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftCollectionTypeEnum)) as NftCollectionTypeEnum;
                    result.type = valueDes;
                    break;
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'symbol':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.symbol = valueDes;
                    break;
                case r'features':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NftCollectionFeaturesEnum)])) as BuiltList<NftCollectionFeaturesEnum>;
                    result.features.replace(valueDes);
                    break;
                case r'supportsLazyMint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.supportsLazyMint = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NftCollectionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ERC721')
  static const NftCollectionTypeEnum eRC721 = _$nftCollectionTypeEnum_eRC721;
  @BuiltValueEnumConst(wireName: r'ERC1155')
  static const NftCollectionTypeEnum eRC1155 = _$nftCollectionTypeEnum_eRC1155;
  @BuiltValueEnumConst(wireName: r'CRYPTO_PUNKS')
  static const NftCollectionTypeEnum CRYPTO_PUNKS = _$nftCollectionTypeEnum_CRYPTO_PUNKS;

  static Serializer<NftCollectionTypeEnum> get serializer => _$nftCollectionTypeEnumSerializer;

  const NftCollectionTypeEnum._(String name): super(name);

  static BuiltSet<NftCollectionTypeEnum> get values => _$nftCollectionTypeEnumValues;
  static NftCollectionTypeEnum valueOf(String name) => _$nftCollectionTypeEnumValueOf(name);
}

class NftCollectionFeaturesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'APPROVE_FOR_ALL')
  static const NftCollectionFeaturesEnum APPROVE_FOR_ALL = _$nftCollectionFeaturesEnum_APPROVE_FOR_ALL;
  @BuiltValueEnumConst(wireName: r'SET_URI_PREFIX')
  static const NftCollectionFeaturesEnum SET_URI_PREFIX = _$nftCollectionFeaturesEnum_SET_URI_PREFIX;
  @BuiltValueEnumConst(wireName: r'BURN')
  static const NftCollectionFeaturesEnum BURN = _$nftCollectionFeaturesEnum_BURN;
  @BuiltValueEnumConst(wireName: r'MINT_WITH_ADDRESS')
  static const NftCollectionFeaturesEnum MINT_WITH_ADDRESS = _$nftCollectionFeaturesEnum_MINT_WITH_ADDRESS;
  @BuiltValueEnumConst(wireName: r'SECONDARY_SALE_FEES')
  static const NftCollectionFeaturesEnum SECONDARY_SALE_FEES = _$nftCollectionFeaturesEnum_SECONDARY_SALE_FEES;
  @BuiltValueEnumConst(wireName: r'MINT_AND_TRANSFER')
  static const NftCollectionFeaturesEnum MINT_AND_TRANSFER = _$nftCollectionFeaturesEnum_MINT_AND_TRANSFER;

  static Serializer<NftCollectionFeaturesEnum> get serializer => _$nftCollectionFeaturesEnumSerializer;

  const NftCollectionFeaturesEnum._(String name): super(name);

  static BuiltSet<NftCollectionFeaturesEnum> get values => _$nftCollectionFeaturesEnumValues;
  static NftCollectionFeaturesEnum valueOf(String name) => _$nftCollectionFeaturesEnumValueOf(name);
}

