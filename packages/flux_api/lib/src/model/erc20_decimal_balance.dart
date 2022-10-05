//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc20_decimal_balance.g.dart';

/// Erc20DecimalBalance
///
/// Properties:
/// * [contract] 
/// * [owner] 
/// * [balance] 
/// * [decimalBalance] 
abstract class Erc20DecimalBalance implements Built<Erc20DecimalBalance, Erc20DecimalBalanceBuilder> {
    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'owner')
    String get owner;

    @BuiltValueField(wireName: r'balance')
    String get balance;

    @BuiltValueField(wireName: r'decimalBalance')
    String get decimalBalance;

    Erc20DecimalBalance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Erc20DecimalBalanceBuilder b) => b;

    factory Erc20DecimalBalance([void updates(Erc20DecimalBalanceBuilder b)]) = _$Erc20DecimalBalance;

    @BuiltValueSerializer(custom: true)
    static Serializer<Erc20DecimalBalance> get serializer => _$Erc20DecimalBalanceSerializer();
}

class _$Erc20DecimalBalanceSerializer implements StructuredSerializer<Erc20DecimalBalance> {
    @override
    final Iterable<Type> types = const [Erc20DecimalBalance, _$Erc20DecimalBalance];

    @override
    final String wireName = r'Erc20DecimalBalance';

    @override
    Iterable<Object?> serialize(Serializers serializers, Erc20DecimalBalance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'owner')
            ..add(serializers.serialize(object.owner,
                specifiedType: const FullType(String)));
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(String)));
        result
            ..add(r'decimalBalance')
            ..add(serializers.serialize(object.decimalBalance,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Erc20DecimalBalance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Erc20DecimalBalanceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'contract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contract = valueDes;
                    break;
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.balance = valueDes;
                    break;
                case r'decimalBalance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.decimalBalance = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

