//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/model_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc721_lazy_asset_type.g.dart';

/// Erc721LazyAssetType
///
/// Properties:
/// * [assetClass] 
/// * [contract] 
/// * [tokenId] 
/// * [uri] 
/// * [creators] 
/// * [royalties] 
/// * [signatures] 
abstract class Erc721LazyAssetType implements Built<Erc721LazyAssetType, Erc721LazyAssetTypeBuilder> {
    @BuiltValueField(wireName: r'assetClass')
    Erc721LazyAssetTypeAssetClassEnum get assetClass;
    // enum assetClassEnum {  ERC721_LAZY,  };

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

    Erc721LazyAssetType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Erc721LazyAssetTypeBuilder b) => b;

    factory Erc721LazyAssetType([void updates(Erc721LazyAssetTypeBuilder b)]) = _$Erc721LazyAssetType;

    @BuiltValueSerializer(custom: true)
    static Serializer<Erc721LazyAssetType> get serializer => _$Erc721LazyAssetTypeSerializer();
}

class _$Erc721LazyAssetTypeSerializer implements StructuredSerializer<Erc721LazyAssetType> {
    @override
    final Iterable<Type> types = const [Erc721LazyAssetType, _$Erc721LazyAssetType];

    @override
    final String wireName = r'Erc721LazyAssetType';

    @override
    Iterable<Object?> serialize(Serializers serializers, Erc721LazyAssetType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'assetClass')
            ..add(serializers.serialize(object.assetClass,
                specifiedType: const FullType(Erc721LazyAssetTypeAssetClassEnum)));
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
        return result;
    }

    @override
    Erc721LazyAssetType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Erc721LazyAssetTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'assetClass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Erc721LazyAssetTypeAssetClassEnum)) as Erc721LazyAssetTypeAssetClassEnum;
                    result.assetClass = valueDes;
                    break;
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
            }
        }
        return result.build();
    }
}

class Erc721LazyAssetTypeAssetClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ERC721_LAZY')
  static const Erc721LazyAssetTypeAssetClassEnum eRC721LAZY = _$erc721LazyAssetTypeAssetClassEnum_eRC721LAZY;

  static Serializer<Erc721LazyAssetTypeAssetClassEnum> get serializer => _$erc721LazyAssetTypeAssetClassEnumSerializer;

  const Erc721LazyAssetTypeAssetClassEnum._(String name): super(name);

  static BuiltSet<Erc721LazyAssetTypeAssetClassEnum> get values => _$erc721LazyAssetTypeAssetClassEnumValues;
  static Erc721LazyAssetTypeAssetClassEnum valueOf(String name) => _$erc721LazyAssetTypeAssetClassEnumValueOf(name);
}

