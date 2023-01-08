//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request.g.dart';

/// CreateTransactionRequest
///
/// Properties:
/// * [hash] 
/// * [from] 
/// * [nonce] 
/// * [to] 
/// * [input] 
abstract class CreateTransactionRequest implements Built<CreateTransactionRequest, CreateTransactionRequestBuilder> {
    @BuiltValueField(wireName: r'hash')
    String get hash;

    @BuiltValueField(wireName: r'from')
    String get from;

    @BuiltValueField(wireName: r'nonce')
    int get nonce;

    @BuiltValueField(wireName: r'to')
    String? get to;

    @BuiltValueField(wireName: r'input')
    String get input;

    CreateTransactionRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateTransactionRequestBuilder b) => b;

    factory CreateTransactionRequest([void updates(CreateTransactionRequestBuilder b)]) = _$CreateTransactionRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateTransactionRequest> get serializer => _$CreateTransactionRequestSerializer();
}

class _$CreateTransactionRequestSerializer implements StructuredSerializer<CreateTransactionRequest> {
    @override
    final Iterable<Type> types = const [CreateTransactionRequest, _$CreateTransactionRequest];

    @override
    final String wireName = r'CreateTransactionRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateTransactionRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'hash')
            ..add(serializers.serialize(object.hash,
                specifiedType: const FullType(String)));
        result
            ..add(r'from')
            ..add(serializers.serialize(object.from,
                specifiedType: const FullType(String)));
        result
            ..add(r'nonce')
            ..add(serializers.serialize(object.nonce,
                specifiedType: const FullType(int)));
        if (object.to != null) {
            result
                ..add(r'to')
                ..add(serializers.serialize(object.to,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'input')
            ..add(serializers.serialize(object.input,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateTransactionRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateTransactionRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.from = valueDes;
                    break;
                case r'nonce':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.nonce = valueDes;
                    break;
                case r'to':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.to = valueDes;
                    break;
                case r'input':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.input = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

