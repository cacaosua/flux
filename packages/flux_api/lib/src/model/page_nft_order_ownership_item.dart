//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/nft_order_ownership.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_nft_order_ownership_item.g.dart';

/// PageNftOrderOwnershipItem
///
/// Properties:
/// * [continuation] - Continuation token to paginate the search result
/// * [data] - List of found data items
abstract class PageNftOrderOwnershipItem implements Built<PageNftOrderOwnershipItem, PageNftOrderOwnershipItemBuilder> {
    /// Continuation token to paginate the search result
    @BuiltValueField(wireName: r'continuation')
    String? get continuation;

    /// List of found data items
    @BuiltValueField(wireName: r'data')
    BuiltList<NftOrderOwnership> get data;

    PageNftOrderOwnershipItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PageNftOrderOwnershipItemBuilder b) => b;

    factory PageNftOrderOwnershipItem([void updates(PageNftOrderOwnershipItemBuilder b)]) = _$PageNftOrderOwnershipItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<PageNftOrderOwnershipItem> get serializer => _$PageNftOrderOwnershipItemSerializer();
}

class _$PageNftOrderOwnershipItemSerializer implements StructuredSerializer<PageNftOrderOwnershipItem> {
    @override
    final Iterable<Type> types = const [PageNftOrderOwnershipItem, _$PageNftOrderOwnershipItem];

    @override
    final String wireName = r'PageNftOrderOwnershipItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, PageNftOrderOwnershipItem object,
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
                specifiedType: const FullType(BuiltList, [FullType(NftOrderOwnership)])));
        return result;
    }

    @override
    PageNftOrderOwnershipItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PageNftOrderOwnershipItemBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(NftOrderOwnership)])) as BuiltList<NftOrderOwnership>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

