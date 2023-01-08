//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/model_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lazy_nft.g.dart';

/// Type of an Asset
///
/// Properties:
/// * [contract] 
/// * [tokenId] 
/// * [uri] 
/// * [creators] 
/// * [royalties] 
/// * [signatures] 
/// * [atType] 
/// * [supply] 
abstract class LazyNft implements Built<LazyNft, LazyNftBuilder> {
    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'uri')
    String get uri;

    @BuiltValueField(wireName: r'creators')
    BuiltList<ModelPart> get creators;

    @BuiltValueField(wireName: r'royalties')
    BuiltList<ModelPart> get royalties;

    @BuiltValueField(wireName: r'signatures')
    BuiltList<String> get signatures;

    @BuiltValueField(wireName: r'@type')
    LazyNftAtTypeEnum get atType;
    // enum atTypeEnum {  ERC1155,  };

    @BuiltValueField(wireName: r'supply')
    String get supply;

    LazyNft._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LazyNftBuilder b) => b;

    factory LazyNft([void updates(LazyNftBuilder b)]) = _$LazyNft;

    @BuiltValueSerializer(custom: true)
    static Serializer<LazyNft> get serializer => _$LazyNftSerializer();
}

class _$LazyNftSerializer implements StructuredSerializer<LazyNft> {
    @override
    final Iterable<Type> types = const [LazyNft, _$LazyNft];

    @override
    final String wireName = r'LazyNft';

    @override
    Iterable<Object?> serialize(Serializers serializers, LazyNft object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        result
            ..add(r'uri')
            ..add(serializers.serialize(object.uri,
                specifiedType: const FullType(String)));
        result
            ..add(r'creators')
            ..add(serializers.serialize(object.creators,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        result
            ..add(r'royalties')
            ..add(serializers.serialize(object.royalties,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        result
            ..add(r'signatures')
            ..add(serializers.serialize(object.signatures,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(LazyNftAtTypeEnum)));
        result
            ..add(r'supply')
            ..add(serializers.serialize(object.supply,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    LazyNft deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LazyNftBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'contract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contract = valueDes;
                    break;
                case r'tokenId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokenId = valueDes;
                    break;
                case r'uri':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uri = valueDes;
                    break;
                case r'creators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.creators.replace(valueDes);
                    break;
                case r'royalties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.royalties.replace(valueDes);
                    break;
                case r'signatures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.signatures.replace(valueDes);
                    break;
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LazyNftAtTypeEnum)) as LazyNftAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'supply':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.supply = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class LazyNftAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ERC1155')
  static const LazyNftAtTypeEnum eRC1155 = _$lazyNftAtTypeEnum_eRC1155;

  static Serializer<LazyNftAtTypeEnum> get serializer => _$lazyNftAtTypeEnumSerializer;

  const LazyNftAtTypeEnum._(String name): super(name);

  static BuiltSet<LazyNftAtTypeEnum> get values => _$lazyNftAtTypeEnumValues;
  static LazyNftAtTypeEnum valueOf(String name) => _$lazyNftAtTypeEnumValueOf(name);
}

