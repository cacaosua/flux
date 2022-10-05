//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_rate.g.dart';

/// CurrencyRate
///
/// Properties:
/// * [fromCurrencyId] 
/// * [toCurrencyId] 
/// * [rate] 
/// * [date] 
abstract class CurrencyRate implements Built<CurrencyRate, CurrencyRateBuilder> {
    @BuiltValueField(wireName: r'fromCurrencyId')
    String get fromCurrencyId;

    @BuiltValueField(wireName: r'toCurrencyId')
    String get toCurrencyId;

    @BuiltValueField(wireName: r'rate')
    String get rate;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    CurrencyRate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrencyRateBuilder b) => b;

    factory CurrencyRate([void updates(CurrencyRateBuilder b)]) = _$CurrencyRate;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrencyRate> get serializer => _$CurrencyRateSerializer();
}

class _$CurrencyRateSerializer implements StructuredSerializer<CurrencyRate> {
    @override
    final Iterable<Type> types = const [CurrencyRate, _$CurrencyRate];

    @override
    final String wireName = r'CurrencyRate';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrencyRate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'fromCurrencyId')
            ..add(serializers.serialize(object.fromCurrencyId,
                specifiedType: const FullType(String)));
        result
            ..add(r'toCurrencyId')
            ..add(serializers.serialize(object.toCurrencyId,
                specifiedType: const FullType(String)));
        result
            ..add(r'rate')
            ..add(serializers.serialize(object.rate,
                specifiedType: const FullType(String)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    CurrencyRate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrencyRateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fromCurrencyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fromCurrencyId = valueDes;
                    break;
                case r'toCurrencyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.toCurrencyId = valueDes;
                    break;
                case r'rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rate = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

