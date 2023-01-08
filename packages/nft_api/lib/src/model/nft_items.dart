//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/nft_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_items.g.dart';

/// NftItems
///
/// Properties:
/// * [total] - Number of items were found by request
/// * [continuation] - Continuation token to paginate items search result
/// * [items] - List of found items
abstract class NftItems implements Built<NftItems, NftItemsBuilder> {
    /// Number of items were found by request
    @BuiltValueField(wireName: r'total')
    int get total;

    /// Continuation token to paginate items search result
    @BuiltValueField(wireName: r'continuation')
    String? get continuation;

    /// List of found items
    @BuiltValueField(wireName: r'items')
    BuiltList<NftItem> get items;

    NftItems._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemsBuilder b) => b;

    factory NftItems([void updates(NftItemsBuilder b)]) = _$NftItems;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItems> get serializer => _$NftItemsSerializer();
}

class _$NftItemsSerializer implements StructuredSerializer<NftItems> {
    @override
    final Iterable<Type> types = const [NftItems, _$NftItems];

    @override
    final String wireName = r'NftItems';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItems object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(int)));
        if (object.continuation != null) {
            result
                ..add(r'continuation')
                ..add(serializers.serialize(object.continuation,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'items')
            ..add(serializers.serialize(object.items,
                specifiedType: const FullType(BuiltList, [FullType(NftItem)])));
        return result;
    }

    @override
    NftItems deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.total = valueDes;
                    break;
                case r'continuation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.continuation = valueDes;
                    break;
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NftItem)])) as BuiltList<NftItem>;
                    result.items.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

