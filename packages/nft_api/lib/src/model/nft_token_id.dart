//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/nft_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_token_id.g.dart';

/// NftTokenId
///
/// Properties:
/// * [tokenId] 
/// * [signature] 
abstract class NftTokenId implements Built<NftTokenId, NftTokenIdBuilder> {
    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'signature')
    NftSignature get signature;

    NftTokenId._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftTokenIdBuilder b) => b;

    factory NftTokenId([void updates(NftTokenIdBuilder b)]) = _$NftTokenId;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftTokenId> get serializer => _$NftTokenIdSerializer();
}

class _$NftTokenIdSerializer implements StructuredSerializer<NftTokenId> {
    @override
    final Iterable<Type> types = const [NftTokenId, _$NftTokenId];

    @override
    final String wireName = r'NftTokenId';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftTokenId object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        result
            ..add(r'signature')
            ..add(serializers.serialize(object.signature,
                specifiedType: const FullType(NftSignature)));
        return result;
    }

    @override
    NftTokenId deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftTokenIdBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tokenId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokenId = valueDes;
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftSignature)) as NftSignature;
                    result.signature.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

