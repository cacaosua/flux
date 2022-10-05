//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prepared_order_tx.g.dart';

/// PreparedOrderTx
///
/// Properties:
/// * [to] 
/// * [data] 
abstract class PreparedOrderTx implements Built<PreparedOrderTx, PreparedOrderTxBuilder> {
    @BuiltValueField(wireName: r'to')
    String get to;

    @BuiltValueField(wireName: r'data')
    String get data;

    PreparedOrderTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PreparedOrderTxBuilder b) => b;

    factory PreparedOrderTx([void updates(PreparedOrderTxBuilder b)]) = _$PreparedOrderTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<PreparedOrderTx> get serializer => _$PreparedOrderTxSerializer();
}

class _$PreparedOrderTxSerializer implements StructuredSerializer<PreparedOrderTx> {
    @override
    final Iterable<Type> types = const [PreparedOrderTx, _$PreparedOrderTx];

    @override
    final String wireName = r'PreparedOrderTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, PreparedOrderTx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'to')
            ..add(serializers.serialize(object.to,
                specifiedType: const FullType(String)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PreparedOrderTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PreparedOrderTxBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.to = valueDes;
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

