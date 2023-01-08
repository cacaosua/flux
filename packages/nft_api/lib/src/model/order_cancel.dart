//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_cancel.g.dart';

/// OrderCancel
///
/// Properties:
/// * [type] 
/// * [owner] 
abstract class OrderCancel implements Built<OrderCancel, OrderCancelBuilder> {
    @BuiltValueField(wireName: r'type')
    OrderCancelTypeEnum get type;
    // enum typeEnum {  CANCEL,  };

    @BuiltValueField(wireName: r'owner')
    String? get owner;

    OrderCancel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderCancelBuilder b) => b;

    factory OrderCancel([void updates(OrderCancelBuilder b)]) = _$OrderCancel;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderCancel> get serializer => _$OrderCancelSerializer();
}

class _$OrderCancelSerializer implements StructuredSerializer<OrderCancel> {
    @override
    final Iterable<Type> types = const [OrderCancel, _$OrderCancel];

    @override
    final String wireName = r'OrderCancel';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderCancel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(OrderCancelTypeEnum)));
        if (object.owner != null) {
            result
                ..add(r'owner')
                ..add(serializers.serialize(object.owner,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OrderCancel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderCancelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderCancelTypeEnum)) as OrderCancelTypeEnum;
                    result.type = valueDes;
                    break;
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderCancelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CANCEL')
  static const OrderCancelTypeEnum CANCEL = _$orderCancelTypeEnum_CANCEL;

  static Serializer<OrderCancelTypeEnum> get serializer => _$orderCancelTypeEnumSerializer;

  const OrderCancelTypeEnum._(String name): super(name);

  static BuiltSet<OrderCancelTypeEnum> get values => _$orderCancelTypeEnumValues;
  static OrderCancelTypeEnum valueOf(String name) => _$orderCancelTypeEnumValueOf(name);
}

