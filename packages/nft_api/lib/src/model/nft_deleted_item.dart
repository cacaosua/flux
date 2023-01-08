//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_deleted_item.g.dart';

/// NftDeletedItem
///
/// Properties:
/// * [id] - Item identifier, has format \"contract:tokenId\"
/// * [token] 
/// * [tokenId] 
abstract class NftDeletedItem implements Built<NftDeletedItem, NftDeletedItemBuilder> {
    /// Item identifier, has format \"contract:tokenId\"
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'token')
    String get token;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    NftDeletedItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftDeletedItemBuilder b) => b;

    factory NftDeletedItem([void updates(NftDeletedItemBuilder b)]) = _$NftDeletedItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftDeletedItem> get serializer => _$NftDeletedItemSerializer();
}

class _$NftDeletedItemSerializer implements StructuredSerializer<NftDeletedItem> {
    @override
    final Iterable<Type> types = const [NftDeletedItem, _$NftDeletedItem];

    @override
    final String wireName = r'NftDeletedItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftDeletedItem object,
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
        return result;
    }

    @override
    NftDeletedItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftDeletedItemBuilder();

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
            }
        }
        return result.build();
    }
}

