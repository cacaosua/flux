//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orders_pagination.g.dart';

/// OrdersPagination
///
/// Properties:
/// * [orders] 
/// * [continuation] 
abstract class OrdersPagination implements Built<OrdersPagination, OrdersPaginationBuilder> {
    @BuiltValueField(wireName: r'orders')
    BuiltList<Order> get orders;

    @BuiltValueField(wireName: r'continuation')
    String? get continuation;

    OrdersPagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrdersPaginationBuilder b) => b;

    factory OrdersPagination([void updates(OrdersPaginationBuilder b)]) = _$OrdersPagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrdersPagination> get serializer => _$OrdersPaginationSerializer();
}

class _$OrdersPaginationSerializer implements StructuredSerializer<OrdersPagination> {
    @override
    final Iterable<Type> types = const [OrdersPagination, _$OrdersPagination];

    @override
    final String wireName = r'OrdersPagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrdersPagination object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'orders')
            ..add(serializers.serialize(object.orders,
                specifiedType: const FullType(BuiltList, [FullType(Order)])));
        if (object.continuation != null) {
            result
                ..add(r'continuation')
                ..add(serializers.serialize(object.continuation,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OrdersPagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrdersPaginationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'orders':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Order)])) as BuiltList<Order>;
                    result.orders.replace(valueDes);
                    break;
                case r'continuation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.continuation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

