//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generative_art_asset_type.g.dart';

/// GenerativeArtAssetType
///
/// Properties:
/// * [assetClass] 
/// * [contract] 
abstract class GenerativeArtAssetType implements Built<GenerativeArtAssetType, GenerativeArtAssetTypeBuilder> {
    @BuiltValueField(wireName: r'assetClass')
    GenerativeArtAssetTypeAssetClassEnum get assetClass;
    // enum assetClassEnum {  GEN_ART,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    GenerativeArtAssetType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GenerativeArtAssetTypeBuilder b) => b;

    factory GenerativeArtAssetType([void updates(GenerativeArtAssetTypeBuilder b)]) = _$GenerativeArtAssetType;

    @BuiltValueSerializer(custom: true)
    static Serializer<GenerativeArtAssetType> get serializer => _$GenerativeArtAssetTypeSerializer();
}

class _$GenerativeArtAssetTypeSerializer implements StructuredSerializer<GenerativeArtAssetType> {
    @override
    final Iterable<Type> types = const [GenerativeArtAssetType, _$GenerativeArtAssetType];

    @override
    final String wireName = r'GenerativeArtAssetType';

    @override
    Iterable<Object?> serialize(Serializers serializers, GenerativeArtAssetType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'assetClass')
            ..add(serializers.serialize(object.assetClass,
                specifiedType: const FullType(GenerativeArtAssetTypeAssetClassEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GenerativeArtAssetType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GenerativeArtAssetTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'assetClass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GenerativeArtAssetTypeAssetClassEnum)) as GenerativeArtAssetTypeAssetClassEnum;
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

class GenerativeArtAssetTypeAssetClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GEN_ART')
  static const GenerativeArtAssetTypeAssetClassEnum GEN_ART = _$generativeArtAssetTypeAssetClassEnum_GEN_ART;

  static Serializer<GenerativeArtAssetTypeAssetClassEnum> get serializer => _$generativeArtAssetTypeAssetClassEnumSerializer;

  const GenerativeArtAssetTypeAssetClassEnum._(String name): super(name);

  static BuiltSet<GenerativeArtAssetTypeAssetClassEnum> get values => _$generativeArtAssetTypeAssetClassEnumValues;
  static GenerativeArtAssetTypeAssetClassEnum valueOf(String name) => _$generativeArtAssetTypeAssetClassEnumValueOf(name);
}

