//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_price_history_record.g.dart';

/// OrderPriceHistoryRecord
///
/// Properties:
/// * [date] 
/// * [makeValue] 
/// * [takeValue] 
abstract class OrderPriceHistoryRecord implements Built<OrderPriceHistoryRecord, OrderPriceHistoryRecordBuilder> {
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'makeValue')
    String get makeValue;

    @BuiltValueField(wireName: r'takeValue')
    String get takeValue;

    OrderPriceHistoryRecord._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderPriceHistoryRecordBuilder b) => b;

    factory OrderPriceHistoryRecord([void updates(OrderPriceHistoryRecordBuilder b)]) = _$OrderPriceHistoryRecord;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderPriceHistoryRecord> get serializer => _$OrderPriceHistoryRecordSerializer();
}

class _$OrderPriceHistoryRecordSerializer implements StructuredSerializer<OrderPriceHistoryRecord> {
    @override
    final Iterable<Type> types = const [OrderPriceHistoryRecord, _$OrderPriceHistoryRecord];

    @override
    final String wireName = r'OrderPriceHistoryRecord';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderPriceHistoryRecord object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'makeValue')
            ..add(serializers.serialize(object.makeValue,
                specifiedType: const FullType(String)));
        result
            ..add(r'takeValue')
            ..add(serializers.serialize(object.takeValue,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OrderPriceHistoryRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderPriceHistoryRecordBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'makeValue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.makeValue = valueDes;
                    break;
                case r'takeValue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.takeValue = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

