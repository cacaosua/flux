//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_deleted_item.g.dart';

/// NftOrderDeletedItem
///
/// Properties:
/// * [id] 
/// * [token] 
/// * [tokenId] 
abstract class NftOrderDeletedItem implements Built<NftOrderDeletedItem, NftOrderDeletedItemBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'token')
    String get token;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    NftOrderDeletedItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderDeletedItemBuilder b) => b;

    factory NftOrderDeletedItem([void updates(NftOrderDeletedItemBuilder b)]) = _$NftOrderDeletedItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderDeletedItem> get serializer => _$NftOrderDeletedItemSerializer();
}

class _$NftOrderDeletedItemSerializer implements StructuredSerializer<NftOrderDeletedItem> {
    @override
    final Iterable<Type> types = const [NftOrderDeletedItem, _$NftOrderDeletedItem];

    @override
    final String wireName = r'NftOrderDeletedItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderDeletedItem object,
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
    NftOrderDeletedItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderDeletedItemBuilder();

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

