//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_signature.g.dart';

/// NftSignature
///
/// Properties:
/// * [v] 
/// * [r] 
/// * [s] 
abstract class NftSignature implements Built<NftSignature, NftSignatureBuilder> {
    @BuiltValueField(wireName: r'v')
    String get v;

    @BuiltValueField(wireName: r'r')
    String get r;

    @BuiltValueField(wireName: r's')
    String get s;

    NftSignature._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftSignatureBuilder b) => b;

    factory NftSignature([void updates(NftSignatureBuilder b)]) = _$NftSignature;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftSignature> get serializer => _$NftSignatureSerializer();
}

class _$NftSignatureSerializer implements StructuredSerializer<NftSignature> {
    @override
    final Iterable<Type> types = const [NftSignature, _$NftSignature];

    @override
    final String wireName = r'NftSignature';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftSignature object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'v')
            ..add(serializers.serialize(object.v,
                specifiedType: const FullType(String)));
        result
            ..add(r'r')
            ..add(serializers.serialize(object.r,
                specifiedType: const FullType(String)));
        result
            ..add(r's')
            ..add(serializers.serialize(object.s,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftSignature deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftSignatureBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'v':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.v = valueDes;
                    break;
                case r'r':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.r = valueDes;
                    break;
                case r's':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.s = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

