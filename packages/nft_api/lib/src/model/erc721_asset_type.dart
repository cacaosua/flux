//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc721_asset_type.g.dart';

/// Erc721AssetType
///
/// Properties:
/// * [assetClass] 
/// * [contract] 
/// * [tokenId] 
abstract class Erc721AssetType implements Built<Erc721AssetType, Erc721AssetTypeBuilder> {
    @BuiltValueField(wireName: r'assetClass')
    Erc721AssetTypeAssetClassEnum get assetClass;
    // enum assetClassEnum {  ERC721,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    Erc721AssetType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Erc721AssetTypeBuilder b) => b;

    factory Erc721AssetType([void updates(Erc721AssetTypeBuilder b)]) = _$Erc721AssetType;

    @BuiltValueSerializer(custom: true)
    static Serializer<Erc721AssetType> get serializer => _$Erc721AssetTypeSerializer();
}

class _$Erc721AssetTypeSerializer implements StructuredSerializer<Erc721AssetType> {
    @override
    final Iterable<Type> types = const [Erc721AssetType, _$Erc721AssetType];

    @override
    final String wireName = r'Erc721AssetType';

    @override
    Iterable<Object?> serialize(Serializers serializers, Erc721AssetType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'assetClass')
            ..add(serializers.serialize(object.assetClass,
                specifiedType: const FullType(Erc721AssetTypeAssetClassEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Erc721AssetType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Erc721AssetTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'assetClass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Erc721AssetTypeAssetClassEnum)) as Erc721AssetTypeAssetClassEnum;
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
            }
        }
        return result.build();
    }
}

class Erc721AssetTypeAssetClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ERC721')
  static const Erc721AssetTypeAssetClassEnum eRC721 = _$erc721AssetTypeAssetClassEnum_eRC721;

  static Serializer<Erc721AssetTypeAssetClassEnum> get serializer => _$erc721AssetTypeAssetClassEnumSerializer;

  const Erc721AssetTypeAssetClassEnum._(String name): super(name);

  static BuiltSet<Erc721AssetTypeAssetClassEnum> get values => _$erc721AssetTypeAssetClassEnumValues;
  static Erc721AssetTypeAssetClassEnum valueOf(String name) => _$erc721AssetTypeAssetClassEnumValueOf(name);
}

