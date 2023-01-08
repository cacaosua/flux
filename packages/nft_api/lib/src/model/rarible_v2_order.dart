//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/order_rarible_v2_data_v1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rarible_v2_order.g.dart';

/// RaribleV2Order
///
/// Properties:
/// * [type] 
/// * [data] 
abstract class RaribleV2Order implements Built<RaribleV2Order, RaribleV2OrderBuilder> {
    @BuiltValueField(wireName: r'type')
    RaribleV2OrderTypeEnum get type;
    // enum typeEnum {  RARIBLE_V2,  };

    @BuiltValueField(wireName: r'data')
    OrderRaribleV2DataV1 get data;

    RaribleV2Order._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RaribleV2OrderBuilder b) => b;

    factory RaribleV2Order([void updates(RaribleV2OrderBuilder b)]) = _$RaribleV2Order;

    @BuiltValueSerializer(custom: true)
    static Serializer<RaribleV2Order> get serializer => _$RaribleV2OrderSerializer();
}

class _$RaribleV2OrderSerializer implements StructuredSerializer<RaribleV2Order> {
    @override
    final Iterable<Type> types = const [RaribleV2Order, _$RaribleV2Order];

    @override
    final String wireName = r'RaribleV2Order';

    @override
    Iterable<Object?> serialize(Serializers serializers, RaribleV2Order object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(RaribleV2OrderTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderRaribleV2DataV1)));
        return result;
    }

    @override
    RaribleV2Order deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RaribleV2OrderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RaribleV2OrderTypeEnum)) as RaribleV2OrderTypeEnum;
                    result.type = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderRaribleV2DataV1)) as OrderRaribleV2DataV1;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class RaribleV2OrderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RARIBLE_V2')
  static const RaribleV2OrderTypeEnum rARIBLEV2 = _$raribleV2OrderTypeEnum_rARIBLEV2;

  static Serializer<RaribleV2OrderTypeEnum> get serializer => _$raribleV2OrderTypeEnumSerializer;

  const RaribleV2OrderTypeEnum._(String name): super(name);

  static BuiltSet<RaribleV2OrderTypeEnum> get values => _$raribleV2OrderTypeEnumValues;
  static RaribleV2OrderTypeEnum valueOf(String name) => _$raribleV2OrderTypeEnumValueOf(name);
}

