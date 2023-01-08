//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eip712_domain.g.dart';

/// EIP712Domain
///
/// Properties:
/// * [name] 
/// * [version] 
/// * [chainId] 
/// * [verifyingContract] 
abstract class EIP712Domain implements Built<EIP712Domain, EIP712DomainBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'version')
    String get version;

    @BuiltValueField(wireName: r'chainId')
    int get chainId;

    @BuiltValueField(wireName: r'verifyingContract')
    String get verifyingContract;

    EIP712Domain._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EIP712DomainBuilder b) => b;

    factory EIP712Domain([void updates(EIP712DomainBuilder b)]) = _$EIP712Domain;

    @BuiltValueSerializer(custom: true)
    static Serializer<EIP712Domain> get serializer => _$EIP712DomainSerializer();
}

class _$EIP712DomainSerializer implements StructuredSerializer<EIP712Domain> {
    @override
    final Iterable<Type> types = const [EIP712Domain, _$EIP712Domain];

    @override
    final String wireName = r'EIP712Domain';

    @override
    Iterable<Object?> serialize(Serializers serializers, EIP712Domain object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'version')
            ..add(serializers.serialize(object.version,
                specifiedType: const FullType(String)));
        result
            ..add(r'chainId')
            ..add(serializers.serialize(object.chainId,
                specifiedType: const FullType(int)));
        result
            ..add(r'verifyingContract')
            ..add(serializers.serialize(object.verifyingContract,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    EIP712Domain deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EIP712DomainBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'chainId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.chainId = valueDes;
                    break;
                case r'verifyingContract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.verifyingContract = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

