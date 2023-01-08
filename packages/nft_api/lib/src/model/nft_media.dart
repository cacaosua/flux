//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/nft_media_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_media.g.dart';

/// NftMedia
///
/// Properties:
/// * [url] 
/// * [meta] 
abstract class NftMedia implements Built<NftMedia, NftMediaBuilder> {
    @BuiltValueField(wireName: r'url')
    BuiltMap<String, String> get url;

    @BuiltValueField(wireName: r'meta')
    BuiltMap<String, NftMediaMeta> get meta;

    NftMedia._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftMediaBuilder b) => b;

    factory NftMedia([void updates(NftMediaBuilder b)]) = _$NftMedia;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftMedia> get serializer => _$NftMediaSerializer();
}

class _$NftMediaSerializer implements StructuredSerializer<NftMedia> {
    @override
    final Iterable<Type> types = const [NftMedia, _$NftMedia];

    @override
    final String wireName = r'NftMedia';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftMedia object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        result
            ..add(r'meta')
            ..add(serializers.serialize(object.meta,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(NftMediaMeta)])));
        return result;
    }

    @override
    NftMedia deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftMediaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>;
                    result.url.replace(valueDes);
                    break;
                case r'meta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(NftMediaMeta)])) as BuiltMap<String, NftMediaMeta>;
                    result.meta.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

