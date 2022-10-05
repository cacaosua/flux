//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/nft_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_collections.g.dart';

/// NftCollections
///
/// Properties:
/// * [total] - Number of collections were found by request
/// * [continuation] - Continuation token to paginate items search result
/// * [collections] - List of found collections
abstract class NftCollections implements Built<NftCollections, NftCollectionsBuilder> {
    /// Number of collections were found by request
    @BuiltValueField(wireName: r'total')
    int get total;

    /// Continuation token to paginate items search result
    @BuiltValueField(wireName: r'continuation')
    String? get continuation;

    /// List of found collections
    @BuiltValueField(wireName: r'collections')
    BuiltList<NftCollection> get collections;

    NftCollections._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftCollectionsBuilder b) => b;

    factory NftCollections([void updates(NftCollectionsBuilder b)]) = _$NftCollections;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftCollections> get serializer => _$NftCollectionsSerializer();
}

class _$NftCollectionsSerializer implements StructuredSerializer<NftCollections> {
    @override
    final Iterable<Type> types = const [NftCollections, _$NftCollections];

    @override
    final String wireName = r'NftCollections';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftCollections object,
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
            ..add(r'collections')
            ..add(serializers.serialize(object.collections,
                specifiedType: const FullType(BuiltList, [FullType(NftCollection)])));
        return result;
    }

    @override
    NftCollections deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftCollectionsBuilder();

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
                case r'collections':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NftCollection)])) as BuiltList<NftCollection>;
                    result.collections.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

