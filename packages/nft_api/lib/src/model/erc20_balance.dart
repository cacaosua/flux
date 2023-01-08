//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc20_balance.g.dart';

/// Erc20Balance
///
/// Properties:
/// * [contract] 
/// * [owner] 
/// * [balance] 
abstract class Erc20Balance implements Built<Erc20Balance, Erc20BalanceBuilder> {
    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'owner')
    String get owner;

    @BuiltValueField(wireName: r'balance')
    String get balance;

    Erc20Balance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Erc20BalanceBuilder b) => b;

    factory Erc20Balance([void updates(Erc20BalanceBuilder b)]) = _$Erc20Balance;

    @BuiltValueSerializer(custom: true)
    static Serializer<Erc20Balance> get serializer => _$Erc20BalanceSerializer();
}

class _$Erc20BalanceSerializer implements StructuredSerializer<Erc20Balance> {
    @override
    final Iterable<Type> types = const [Erc20Balance, _$Erc20Balance];

    @override
    final String wireName = r'Erc20Balance';

    @override
    Iterable<Object?> serialize(Serializers serializers, Erc20Balance object,
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
        return result;
    }

    @override
    Erc20Balance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Erc20BalanceBuilder();

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
            }
        }
        return result.build();
    }
}

