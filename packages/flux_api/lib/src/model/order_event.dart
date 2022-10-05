//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/order.dart';
import 'package:flux_api/src/model/order_update_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_event.g.dart';

/// OrderEvent
///
/// Properties:
/// * [eventId] 
/// * [orderId] 
/// * [type] 
/// * [order] 
abstract class OrderEvent implements Built<OrderEvent, OrderEventBuilder> {
    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'orderId')
    String get orderId;

    @BuiltValueField(wireName: r'type')
    OrderEventTypeEnum? get type;
    // enum typeEnum {  UPDATE,  };

    @BuiltValueField(wireName: r'order')
    Order get order;

    OrderEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderEventBuilder b) => b;

    factory OrderEvent([void updates(OrderEventBuilder b)]) = _$OrderEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderEvent> get serializer => _$OrderEventSerializer();
}

class _$OrderEventSerializer implements StructuredSerializer<OrderEvent> {
    @override
    final Iterable<Type> types = const [OrderEvent, _$OrderEvent];

    @override
    final String wireName = r'OrderEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'eventId')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'orderId')
            ..add(serializers.serialize(object.orderId,
                specifiedType: const FullType(String)));
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(OrderEventTypeEnum)));
        }
        result
            ..add(r'order')
            ..add(serializers.serialize(object.order,
                specifiedType: const FullType(Order)));
        return result;
    }

    @override
    OrderEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'eventId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'orderId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.orderId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderEventTypeEnum)) as OrderEventTypeEnum;
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

class OrderEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const OrderEventTypeEnum UPDATE = _$orderEventTypeEnum_UPDATE;

  static Serializer<OrderEventTypeEnum> get serializer => _$orderEventTypeEnumSerializer;

  const OrderEventTypeEnum._(String name): super(name);

  static BuiltSet<OrderEventTypeEnum> get values => _$orderEventTypeEnumValues;
  static OrderEventTypeEnum valueOf(String name) => _$orderEventTypeEnumValueOf(name);
}

