//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregation_data.g.dart';

/// AggregationData
///
/// Properties:
/// * [address] 
/// * [sum] 
/// * [count] 
abstract class AggregationData implements Built<AggregationData, AggregationDataBuilder> {
    @BuiltValueField(wireName: r'address')
    String get address;

    @BuiltValueField(wireName: r'sum')
    String get sum;

    @BuiltValueField(wireName: r'count')
    int get count;

    AggregationData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregationDataBuilder b) => b;

    factory AggregationData([void updates(AggregationDataBuilder b)]) = _$AggregationData;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregationData> get serializer => _$AggregationDataSerializer();
}

class _$AggregationDataSerializer implements StructuredSerializer<AggregationData> {
    @override
    final Iterable<Type> types = const [AggregationData, _$AggregationData];

    @override
    final String wireName = r'AggregationData';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregationData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        result
            ..add(r'sum')
            ..add(serializers.serialize(object.sum,
                specifiedType: const FullType(String)));
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    AggregationData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregationDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'sum':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sum = valueDes;
                    break;
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.count = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

