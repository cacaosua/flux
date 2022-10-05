//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/model_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_rarible_v2_data_v1.g.dart';

/// OrderRaribleV2DataV1
///
/// Properties:
/// * [dataType] 
/// * [payouts] 
/// * [originFees] 
abstract class OrderRaribleV2DataV1 implements Built<OrderRaribleV2DataV1, OrderRaribleV2DataV1Builder> {
    @BuiltValueField(wireName: r'dataType')
    OrderRaribleV2DataV1DataTypeEnum get dataType;
    // enum dataTypeEnum {  RARIBLE_V2_DATA_V1,  };

    @BuiltValueField(wireName: r'payouts')
    BuiltList<ModelPart> get payouts;

    @BuiltValueField(wireName: r'originFees')
    BuiltList<ModelPart> get originFees;

    OrderRaribleV2DataV1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderRaribleV2DataV1Builder b) => b;

    factory OrderRaribleV2DataV1([void updates(OrderRaribleV2DataV1Builder b)]) = _$OrderRaribleV2DataV1;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderRaribleV2DataV1> get serializer => _$OrderRaribleV2DataV1Serializer();
}

class _$OrderRaribleV2DataV1Serializer implements StructuredSerializer<OrderRaribleV2DataV1> {
    @override
    final Iterable<Type> types = const [OrderRaribleV2DataV1, _$OrderRaribleV2DataV1];

    @override
    final String wireName = r'OrderRaribleV2DataV1';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderRaribleV2DataV1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'dataType')
            ..add(serializers.serialize(object.dataType,
                specifiedType: const FullType(OrderRaribleV2DataV1DataTypeEnum)));
        result
            ..add(r'payouts')
            ..add(serializers.serialize(object.payouts,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        result
            ..add(r'originFees')
            ..add(serializers.serialize(object.originFees,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        return result;
    }

    @override
    OrderRaribleV2DataV1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderRaribleV2DataV1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'dataType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderRaribleV2DataV1DataTypeEnum)) as OrderRaribleV2DataV1DataTypeEnum;
                    result.dataType = valueDes;
                    break;
                case r'payouts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.payouts.replace(valueDes);
                    break;
                case r'originFees':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.originFees.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class OrderRaribleV2DataV1DataTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RARIBLE_V2_DATA_V1')
  static const OrderRaribleV2DataV1DataTypeEnum rARIBLEV2DATAV1 = _$orderRaribleV2DataV1DataTypeEnum_rARIBLEV2DATAV1;

  static Serializer<OrderRaribleV2DataV1DataTypeEnum> get serializer => _$orderRaribleV2DataV1DataTypeEnumSerializer;

  const OrderRaribleV2DataV1DataTypeEnum._(String name): super(name);

  static BuiltSet<OrderRaribleV2DataV1DataTypeEnum> get values => _$orderRaribleV2DataV1DataTypeEnumValues;
  static OrderRaribleV2DataV1DataTypeEnum valueOf(String name) => _$orderRaribleV2DataV1DataTypeEnumValueOf(name);
}

