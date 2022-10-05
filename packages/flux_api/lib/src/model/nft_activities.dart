//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/nft_activity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_activities.g.dart';

/// NftActivities
///
/// Properties:
/// * [continuation] - Continuation token to paginate items search result
/// * [items] - List of found activities
abstract class NftActivities implements Built<NftActivities, NftActivitiesBuilder> {
    /// Continuation token to paginate items search result
    @BuiltValueField(wireName: r'continuation')
    String? get continuation;

    /// List of found activities
    @BuiltValueField(wireName: r'items')
    BuiltList<NftActivity> get items;

    NftActivities._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftActivitiesBuilder b) => b;

    factory NftActivities([void updates(NftActivitiesBuilder b)]) = _$NftActivities;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftActivities> get serializer => _$NftActivitiesSerializer();
}

class _$NftActivitiesSerializer implements StructuredSerializer<NftActivities> {
    @override
    final Iterable<Type> types = const [NftActivities, _$NftActivities];

    @override
    final String wireName = r'NftActivities';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftActivities object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.continuation != null) {
            result
                ..add(r'continuation')
                ..add(serializers.serialize(object.continuation,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'items')
            ..add(serializers.serialize(object.items,
                specifiedType: const FullType(BuiltList, [FullType(NftActivity)])));
        return result;
    }

    @override
    NftActivities deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftActivitiesBuilder();

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
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NftActivity)])) as BuiltList<NftActivity>;
                    result.items.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

