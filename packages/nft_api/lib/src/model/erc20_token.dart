//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc20_token.g.dart';

/// Erc20Token
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [symbol] 
abstract class Erc20Token implements Built<Erc20Token, Erc20TokenBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'symbol')
    String? get symbol;

    Erc20Token._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Erc20TokenBuilder b) => b;

    factory Erc20Token([void updates(Erc20TokenBuilder b)]) = _$Erc20Token;

    @BuiltValueSerializer(custom: true)
    static Serializer<Erc20Token> get serializer => _$Erc20TokenSerializer();
}

class _$Erc20TokenSerializer implements StructuredSerializer<Erc20Token> {
    @override
    final Iterable<Type> types = const [Erc20Token, _$Erc20Token];

    @override
    final String wireName = r'Erc20Token';

    @override
    Iterable<Object?> serialize(Serializers serializers, Erc20Token object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.symbol != null) {
            result
                ..add(r'symbol')
                ..add(serializers.serialize(object.symbol,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Erc20Token deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Erc20TokenBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'symbol':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.symbol = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

