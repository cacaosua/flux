//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc20_asset_type.g.dart';

/// Erc20AssetType
///
/// Properties:
/// * [assetClass] 
/// * [contract] 
abstract class Erc20AssetType implements Built<Erc20AssetType, Erc20AssetTypeBuilder> {
    @BuiltValueField(wireName: r'assetClass')
    Erc20AssetTypeAssetClassEnum get assetClass;
    // enum assetClassEnum {  ERC20,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    Erc20AssetType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Erc20AssetTypeBuilder b) => b;

    factory Erc20AssetType([void updates(Erc20AssetTypeBuilder b)]) = _$Erc20AssetType;

    @BuiltValueSerializer(custom: true)
    static Serializer<Erc20AssetType> get serializer => _$Erc20AssetTypeSerializer();
}

class _$Erc20AssetTypeSerializer implements StructuredSerializer<Erc20AssetType> {
    @override
    final Iterable<Type> types = const [Erc20AssetType, _$Erc20AssetType];

    @override
    final String wireName = r'Erc20AssetType';

    @override
    Iterable<Object?> serialize(Serializers serializers, Erc20AssetType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'assetClass')
            ..add(serializers.serialize(object.assetClass,
                specifiedType: const FullType(Erc20AssetTypeAssetClassEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Erc20AssetType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Erc20AssetTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'assetClass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Erc20AssetTypeAssetClassEnum)) as Erc20AssetTypeAssetClassEnum;
                    result.assetClass = valueDes;
                    break;
                case r'contract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contract = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class Erc20AssetTypeAssetClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ERC20')
  static const Erc20AssetTypeAssetClassEnum eRC20 = _$erc20AssetTypeAssetClassEnum_eRC20;

  static Serializer<Erc20AssetTypeAssetClassEnum> get serializer => _$erc20AssetTypeAssetClassEnumSerializer;

  const Erc20AssetTypeAssetClassEnum._(String name): super(name);

  static BuiltSet<Erc20AssetTypeAssetClassEnum> get values => _$erc20AssetTypeAssetClassEnumValues;
  static Erc20AssetTypeAssetClassEnum valueOf(String name) => _$erc20AssetTypeAssetClassEnumValueOf(name);
}

