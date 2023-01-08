//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encoded_order_data.g.dart';

/// EncodedOrderData
///
/// Properties:
/// * [type] 
/// * [data] 
abstract class EncodedOrderData implements Built<EncodedOrderData, EncodedOrderDataBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'data')
    String get data;

    EncodedOrderData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EncodedOrderDataBuilder b) => b;

    factory EncodedOrderData([void updates(EncodedOrderDataBuilder b)]) = _$EncodedOrderData;

    @BuiltValueSerializer(custom: true)
    static Serializer<EncodedOrderData> get serializer => _$EncodedOrderDataSerializer();
}

class _$EncodedOrderDataSerializer implements StructuredSerializer<EncodedOrderData> {
    @override
    final Iterable<Type> types = const [EncodedOrderData, _$EncodedOrderData];

    @override
    final String wireName = r'EncodedOrderData';

    @override
    Iterable<Object?> serialize(Serializers serializers, EncodedOrderData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    EncodedOrderData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EncodedOrderDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

