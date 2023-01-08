//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/nft_item_attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/nft_media.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item_meta.g.dart';

/// NftItemMeta
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [attributes] 
/// * [image] 
/// * [animation] 
abstract class NftItemMeta implements Built<NftItemMeta, NftItemMetaBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'attributes')
    BuiltList<NftItemAttribute>? get attributes;

    @BuiltValueField(wireName: r'image')
    NftMedia? get image;

    @BuiltValueField(wireName: r'animation')
    NftMedia? get animation;

    NftItemMeta._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemMetaBuilder b) => b;

    factory NftItemMeta([void updates(NftItemMetaBuilder b)]) = _$NftItemMeta;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItemMeta> get serializer => _$NftItemMetaSerializer();
}

class _$NftItemMetaSerializer implements StructuredSerializer<NftItemMeta> {
    @override
    final Iterable<Type> types = const [NftItemMeta, _$NftItemMeta];

    @override
    final String wireName = r'NftItemMeta';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItemMeta object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.attributes != null) {
            result
                ..add(r'attributes')
                ..add(serializers.serialize(object.attributes,
                    specifiedType: const FullType(BuiltList, [FullType(NftItemAttribute)])));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(NftMedia)));
        }
        if (object.animation != null) {
            result
                ..add(r'animation')
                ..add(serializers.serialize(object.animation,
                    specifiedType: const FullType(NftMedia)));
        }
        return result;
    }

    @override
    NftItemMeta deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemMetaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'attributes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NftItemAttribute)])) as BuiltList<NftItemAttribute>;
                    result.attributes.replace(valueDes);
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftMedia)) as NftMedia;
                    result.image.replace(valueDes);
                    break;
                case r'animation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftMedia)) as NftMedia;
                    result.animation.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

