//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/nft_order_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_nft_order_item.g.dart';

/// PageNftOrderItem
///
/// Properties:
/// * [continuation] - Continuation token to paginate the search result
/// * [data] - List of found data items
abstract class PageNftOrderItem implements Built<PageNftOrderItem, PageNftOrderItemBuilder> {
    /// Continuation token to paginate the search result
    @BuiltValueField(wireName: r'continuation')
    String? get continuation;

    /// List of found data items
    @BuiltValueField(wireName: r'data')
    BuiltList<NftOrderItem> get data;

    PageNftOrderItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PageNftOrderItemBuilder b) => b;

    factory PageNftOrderItem([void updates(PageNftOrderItemBuilder b)]) = _$PageNftOrderItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<PageNftOrderItem> get serializer => _$PageNftOrderItemSerializer();
}

class _$PageNftOrderItemSerializer implements StructuredSerializer<PageNftOrderItem> {
    @override
    final Iterable<Type> types = const [PageNftOrderItem, _$PageNftOrderItem];

    @override
    final String wireName = r'PageNftOrderItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, PageNftOrderItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.continuation != null) {
            result
                ..add(r'continuation')
                ..add(serializers.serialize(object.continuation,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(BuiltList, [FullType(NftOrderItem)])));
        return result;
    }

    @override
    PageNftOrderItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PageNftOrderItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'continuation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.continuation = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NftOrderItem)])) as BuiltList<NftOrderItem>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

