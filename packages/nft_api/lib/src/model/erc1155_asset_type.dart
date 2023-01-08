//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc1155_asset_type.g.dart';

/// Erc1155AssetType
///
/// Properties:
/// * [assetClass] 
/// * [contract] 
/// * [tokenId] 
abstract class Erc1155AssetType implements Built<Erc1155AssetType, Erc1155AssetTypeBuilder> {
    @BuiltValueField(wireName: r'assetClass')
    Erc1155AssetTypeAssetClassEnum get assetClass;
    // enum assetClassEnum {  ERC1155,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    Erc1155AssetType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Erc1155AssetTypeBuilder b) => b;

    factory Erc1155AssetType([void updates(Erc1155AssetTypeBuilder b)]) = _$Erc1155AssetType;

    @BuiltValueSerializer(custom: true)
    static Serializer<Erc1155AssetType> get serializer => _$Erc1155AssetTypeSerializer();
}

class _$Erc1155AssetTypeSerializer implements StructuredSerializer<Erc1155AssetType> {
    @override
    final Iterable<Type> types = const [Erc1155AssetType, _$Erc1155AssetType];

    @override
    final String wireName = r'Erc1155AssetType';

    @override
    Iterable<Object?> serialize(Serializers serializers, Erc1155AssetType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'assetClass')
            ..add(serializers.serialize(object.assetClass,
                specifiedType: const FullType(Erc1155AssetTypeAssetClassEnum)));
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
    Erc1155AssetType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Erc1155AssetTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'assetClass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Erc1155AssetTypeAssetClassEnum)) as Erc1155AssetTypeAssetClassEnum;
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

class Erc1155AssetTypeAssetClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ERC1155')
  static const Erc1155AssetTypeAssetClassEnum eRC1155 = _$erc1155AssetTypeAssetClassEnum_eRC1155;

  static Serializer<Erc1155AssetTypeAssetClassEnum> get serializer => _$erc1155AssetTypeAssetClassEnumSerializer;

  const Erc1155AssetTypeAssetClassEnum._(String name): super(name);

  static BuiltSet<Erc1155AssetTypeAssetClassEnum> get values => _$erc1155AssetTypeAssetClassEnumValues;
  static Erc1155AssetTypeAssetClassEnum valueOf(String name) => _$erc1155AssetTypeAssetClassEnumValueOf(name);
}

