//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/nft_ownership.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_ownerships.g.dart';

/// NftOwnerships
///
/// Properties:
/// * [total] - Number of ownerships were found by request
/// * [continuation] - Continuation token to paginate Ownerships search result
/// * [ownerships] - List of found ownerships
abstract class NftOwnerships implements Built<NftOwnerships, NftOwnershipsBuilder> {
    /// Number of ownerships were found by request
    @BuiltValueField(wireName: r'total')
    int get total;

    /// Continuation token to paginate Ownerships search result
    @BuiltValueField(wireName: r'continuation')
    String? get continuation;

    /// List of found ownerships
    @BuiltValueField(wireName: r'ownerships')
    BuiltList<NftOwnership> get ownerships;

    NftOwnerships._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOwnershipsBuilder b) => b;

    factory NftOwnerships([void updates(NftOwnershipsBuilder b)]) = _$NftOwnerships;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOwnerships> get serializer => _$NftOwnershipsSerializer();
}

class _$NftOwnershipsSerializer implements StructuredSerializer<NftOwnerships> {
    @override
    final Iterable<Type> types = const [NftOwnerships, _$NftOwnerships];

    @override
    final String wireName = r'NftOwnerships';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOwnerships object,
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
            ..add(r'ownerships')
            ..add(serializers.serialize(object.ownerships,
                specifiedType: const FullType(BuiltList, [FullType(NftOwnership)])));
        return result;
    }

    @override
    NftOwnerships deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOwnershipsBuilder();

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
                case r'ownerships':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NftOwnership)])) as BuiltList<NftOwnership>;
                    result.ownerships.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

