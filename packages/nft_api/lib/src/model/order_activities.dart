//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/order_activity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activities.g.dart';

/// OrderActivities
///
/// Properties:
/// * [continuation] - Continuation token to paginate items search result
/// * [items] - List of found activities
abstract class OrderActivities implements Built<OrderActivities, OrderActivitiesBuilder> {
    /// Continuation token to paginate items search result
    @BuiltValueField(wireName: r'continuation')
    String? get continuation;

    /// List of found activities
    @BuiltValueField(wireName: r'items')
    BuiltList<OrderActivity> get items;

    OrderActivities._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivitiesBuilder b) => b;

    factory OrderActivities([void updates(OrderActivitiesBuilder b)]) = _$OrderActivities;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivities> get serializer => _$OrderActivitiesSerializer();
}

class _$OrderActivitiesSerializer implements StructuredSerializer<OrderActivities> {
    @override
    final Iterable<Type> types = const [OrderActivities, _$OrderActivities];

    @override
    final String wireName = r'OrderActivities';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivities object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.continuation != null) {
            result
                ..add(r'continuation')
                ..add(serializers.serialize(object.continuation,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'items')
            ..add(serializers.serialize(object.items,
                specifiedType: const FullType(BuiltList, [FullType(OrderActivity)])));
        return result;
    }

    @override
    OrderActivities deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivitiesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'continuation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.continuation = valueDes;
                    break;
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderActivity)])) as BuiltList<OrderActivity>;
                    result.items.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

