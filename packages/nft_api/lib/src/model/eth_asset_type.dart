//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eth_asset_type.g.dart';

/// EthAssetType
///
/// Properties:
/// * [assetClass] 
abstract class EthAssetType implements Built<EthAssetType, EthAssetTypeBuilder> {
    @BuiltValueField(wireName: r'assetClass')
    EthAssetTypeAssetClassEnum get assetClass;
    // enum assetClassEnum {  ETH,  };

    EthAssetType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EthAssetTypeBuilder b) => b;

    factory EthAssetType([void updates(EthAssetTypeBuilder b)]) = _$EthAssetType;

    @BuiltValueSerializer(custom: true)
    static Serializer<EthAssetType> get serializer => _$EthAssetTypeSerializer();
}

class _$EthAssetTypeSerializer implements StructuredSerializer<EthAssetType> {
    @override
    final Iterable<Type> types = const [EthAssetType, _$EthAssetType];

    @override
    final String wireName = r'EthAssetType';

    @override
    Iterable<Object?> serialize(Serializers serializers, EthAssetType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'assetClass')
            ..add(serializers.serialize(object.assetClass,
                specifiedType: const FullType(EthAssetTypeAssetClassEnum)));
        return result;
    }

    @override
    EthAssetType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EthAssetTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'assetClass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EthAssetTypeAssetClassEnum)) as EthAssetTypeAssetClassEnum;
                    result.assetClass = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class EthAssetTypeAssetClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ETH')
  static const EthAssetTypeAssetClassEnum ETH = _$ethAssetTypeAssetClassEnum_ETH;

  static Serializer<EthAssetTypeAssetClassEnum> get serializer => _$ethAssetTypeAssetClassEnumSerializer;

  const EthAssetTypeAssetClassEnum._(String name): super(name);

  static BuiltSet<EthAssetTypeAssetClassEnum> get values => _$ethAssetTypeAssetClassEnumValues;
  static EthAssetTypeAssetClassEnum valueOf(String name) => _$ethAssetTypeAssetClassEnumValueOf(name);
}

