//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_deleted_ownership.g.dart';

/// NftDeletedOwnership
///
/// Properties:
/// * [id] - Ownership identifier, has format \"token:tokenId:owner\"
/// * [token] 
/// * [tokenId] 
/// * [owner] 
abstract class NftDeletedOwnership implements Built<NftDeletedOwnership, NftDeletedOwnershipBuilder> {
    /// Ownership identifier, has format \"token:tokenId:owner\"
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'token')
    String get token;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'owner')
    String get owner;

    NftDeletedOwnership._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftDeletedOwnershipBuilder b) => b;

    factory NftDeletedOwnership([void updates(NftDeletedOwnershipBuilder b)]) = _$NftDeletedOwnership;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftDeletedOwnership> get serializer => _$NftDeletedOwnershipSerializer();
}

class _$NftDeletedOwnershipSerializer implements StructuredSerializer<NftDeletedOwnership> {
    @override
    final Iterable<Type> types = const [NftDeletedOwnership, _$NftDeletedOwnership];

    @override
    final String wireName = r'NftDeletedOwnership';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftDeletedOwnership object,
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
    NftDeletedOwnership deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftDeletedOwnershipBuilder();

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

