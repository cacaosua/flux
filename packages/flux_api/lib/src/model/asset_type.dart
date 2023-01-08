//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/model_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset_type.g.dart';

/// AssetType
///
/// Properties:
/// * [assetClass] 
/// * [contract] 
/// * [tokenId] 
/// * [uri] 
/// * [creators] 
/// * [royalties] 
/// * [signatures] 
/// * [supply] 
abstract class AssetType implements Built<AssetType, AssetTypeBuilder> {
    @BuiltValueField(wireName: r'assetClass')
    AssetTypeAssetClassEnum get assetClass;
    // enum assetClassEnum {  GEN_ART,  };

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

    @BuiltValueField(wireName: r'supply')
    String get supply;

    AssetType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AssetTypeBuilder b) => b;

    factory AssetType([void updates(AssetTypeBuilder b)]) = _$AssetType;

    @BuiltValueSerializer(custom: true)
    static Serializer<AssetType> get serializer => _$AssetTypeSerializer();
}

class _$AssetTypeSerializer implements StructuredSerializer<AssetType> {
    @override
    final Iterable<Type> types = const [AssetType, _$AssetType];

    @override
    final String wireName = r'AssetType';

    @override
    Iterable<Object?> serialize(Serializers serializers, AssetType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'assetClass')
            ..add(serializers.serialize(object.assetClass,
                specifiedType: const FullType(AssetTypeAssetClassEnum)));
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
            ..add(r'supply')
            ..add(serializers.serialize(object.supply,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AssetType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AssetTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'assetClass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AssetTypeAssetClassEnum)) as AssetTypeAssetClassEnum;
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

class AssetTypeAssetClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GEN_ART')
  static const AssetTypeAssetClassEnum GEN_ART = _$assetTypeAssetClassEnum_GEN_ART;

  static Serializer<AssetTypeAssetClassEnum> get serializer => _$assetTypeAssetClassEnumSerializer;

  const AssetTypeAssetClassEnum._(String name): super(name);

  static BuiltSet<AssetTypeAssetClassEnum> get values => _$assetTypeAssetClassEnumValues;
  static AssetTypeAssetClassEnum valueOf(String name) => _$assetTypeAssetClassEnumValueOf(name);
}

