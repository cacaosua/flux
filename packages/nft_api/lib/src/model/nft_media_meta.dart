//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_media_meta.g.dart';

/// NftMediaMeta
///
/// Properties:
/// * [type] 
/// * [width] 
/// * [height] 
abstract class NftMediaMeta implements Built<NftMediaMeta, NftMediaMetaBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'width')
    int? get width;

    @BuiltValueField(wireName: r'height')
    int? get height;

    NftMediaMeta._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftMediaMetaBuilder b) => b;

    factory NftMediaMeta([void updates(NftMediaMetaBuilder b)]) = _$NftMediaMeta;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftMediaMeta> get serializer => _$NftMediaMetaSerializer();
}

class _$NftMediaMetaSerializer implements StructuredSerializer<NftMediaMeta> {
    @override
    final Iterable<Type> types = const [NftMediaMeta, _$NftMediaMeta];

    @override
    final String wireName = r'NftMediaMeta';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftMediaMeta object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        if (object.width != null) {
            result
                ..add(r'width')
                ..add(serializers.serialize(object.width,
                    specifiedType: const FullType(int)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    NftMediaMeta deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftMediaMetaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'width':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.width = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.height = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

