//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flow_asset_type.g.dart';

/// FlowAssetType
///
/// Properties:
/// * [assetClass] 
abstract class FlowAssetType implements Built<FlowAssetType, FlowAssetTypeBuilder> {
    @BuiltValueField(wireName: r'assetClass')
    FlowAssetTypeAssetClassEnum get assetClass;
    // enum assetClassEnum {  FLOW,  };

    FlowAssetType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FlowAssetTypeBuilder b) => b;

    factory FlowAssetType([void updates(FlowAssetTypeBuilder b)]) = _$FlowAssetType;

    @BuiltValueSerializer(custom: true)
    static Serializer<FlowAssetType> get serializer => _$FlowAssetTypeSerializer();
}

class _$FlowAssetTypeSerializer implements StructuredSerializer<FlowAssetType> {
    @override
    final Iterable<Type> types = const [FlowAssetType, _$FlowAssetType];

    @override
    final String wireName = r'FlowAssetType';

    @override
    Iterable<Object?> serialize(Serializers serializers, FlowAssetType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'assetClass')
            ..add(serializers.serialize(object.assetClass,
                specifiedType: const FullType(FlowAssetTypeAssetClassEnum)));
        return result;
    }

    @override
    FlowAssetType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FlowAssetTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'assetClass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FlowAssetTypeAssetClassEnum)) as FlowAssetTypeAssetClassEnum;
                    result.assetClass = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class FlowAssetTypeAssetClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FLOW')
  static const FlowAssetTypeAssetClassEnum FLOW = _$flowAssetTypeAssetClassEnum_FLOW;

  static Serializer<FlowAssetTypeAssetClassEnum> get serializer => _$flowAssetTypeAssetClassEnumSerializer;

  const FlowAssetTypeAssetClassEnum._(String name): super(name);

  static BuiltSet<FlowAssetTypeAssetClassEnum> get values => _$flowAssetTypeAssetClassEnumValues;
  static FlowAssetTypeAssetClassEnum valueOf(String name) => _$flowAssetTypeAssetClassEnumValueOf(name);
}

