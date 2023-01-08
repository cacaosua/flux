//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_deleted_ownership.g.dart';

/// NftOrderDeletedOwnership
///
/// Properties:
/// * [id] 
/// * [token] 
/// * [tokenId] 
/// * [owner] 
abstract class NftOrderDeletedOwnership implements Built<NftOrderDeletedOwnership, NftOrderDeletedOwnershipBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'token')
    String get token;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'owner')
    String get owner;

    NftOrderDeletedOwnership._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderDeletedOwnershipBuilder b) => b;

    factory NftOrderDeletedOwnership([void updates(NftOrderDeletedOwnershipBuilder b)]) = _$NftOrderDeletedOwnership;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderDeletedOwnership> get serializer => _$NftOrderDeletedOwnershipSerializer();
}

class _$NftOrderDeletedOwnershipSerializer implements StructuredSerializer<NftOrderDeletedOwnership> {
    @override
    final Iterable<Type> types = const [NftOrderDeletedOwnership, _$NftOrderDeletedOwnership];

    @override
    final String wireName = r'NftOrderDeletedOwnership';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderDeletedOwnership object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        result
            ..add(r'owner')
            ..add(serializers.serialize(object.owner,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftOrderDeletedOwnership deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderDeletedOwnershipBuilder();

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
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
                case r'tokenId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokenId = valueDes;
                    break;
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

