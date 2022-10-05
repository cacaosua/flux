//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/order_bid.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_bids_pagination.g.dart';

/// OrderBidsPagination
///
/// Properties:
/// * [items] 
/// * [continuation] 
abstract class OrderBidsPagination implements Built<OrderBidsPagination, OrderBidsPaginationBuilder> {
    @BuiltValueField(wireName: r'items')
    BuiltList<OrderBid> get items;

    @BuiltValueField(wireName: r'continuation')
    String? get continuation;

    OrderBidsPagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderBidsPaginationBuilder b) => b;

    factory OrderBidsPagination([void updates(OrderBidsPaginationBuilder b)]) = _$OrderBidsPagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderBidsPagination> get serializer => _$OrderBidsPaginationSerializer();
}

class _$OrderBidsPaginationSerializer implements StructuredSerializer<OrderBidsPagination> {
    @override
    final Iterable<Type> types = const [OrderBidsPagination, _$OrderBidsPagination];

    @override
    final String wireName = r'OrderBidsPagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderBidsPagination object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'items')
            ..add(serializers.serialize(object.items,
                specifiedType: const FullType(BuiltList, [FullType(OrderBid)])));
        if (object.continuation != null) {
            result
                ..add(r'continuation')
                ..add(serializers.serialize(object.continuation,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OrderBidsPagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderBidsPaginationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderBid)])) as BuiltList<OrderBid>;
                    result.items.replace(valueDes);
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

