//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_update_event.g.dart';

/// OrderUpdateEvent
///
/// Properties:
/// * [type] 
/// * [order] 
abstract class OrderUpdateEvent implements Built<OrderUpdateEvent, OrderUpdateEventBuilder> {
    @BuiltValueField(wireName: r'type')
    OrderUpdateEventTypeEnum? get type;
    // enum typeEnum {  UPDATE,  };

    @BuiltValueField(wireName: r'order')
    Order get order;

    OrderUpdateEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderUpdateEventBuilder b) => b;

    factory OrderUpdateEvent([void updates(OrderUpdateEventBuilder b)]) = _$OrderUpdateEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderUpdateEvent> get serializer => _$OrderUpdateEventSerializer();
}

class _$OrderUpdateEventSerializer implements StructuredSerializer<OrderUpdateEvent> {
    @override
    final Iterable<Type> types = const [OrderUpdateEvent, _$OrderUpdateEvent];

    @override
    final String wireName = r'OrderUpdateEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderUpdateEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(OrderUpdateEventTypeEnum)));
        }
        result
            ..add(r'order')
            ..add(serializers.serialize(object.order,
                specifiedType: const FullType(Order)));
        return result;
    }

    @override
    OrderUpdateEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderUpdateEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderUpdateEventTypeEnum)) as OrderUpdateEventTypeEnum;
                    result.type = valueDes;
                    break;
                case r'order':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Order)) as Order;
                    result.order.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class OrderUpdateEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const OrderUpdateEventTypeEnum UPDATE = _$orderUpdateEventTypeEnum_UPDATE;

  static Serializer<OrderUpdateEventTypeEnum> get serializer => _$orderUpdateEventTypeEnumSerializer;

  const OrderUpdateEventTypeEnum._(String name): super(name);

  static BuiltSet<OrderUpdateEventTypeEnum> get values => _$orderUpdateEventTypeEnumValues;
  static OrderUpdateEventTypeEnum valueOf(String name) => _$orderUpdateEventTypeEnumValueOf(name);
}

