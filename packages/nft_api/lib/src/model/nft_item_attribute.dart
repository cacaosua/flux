//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item_attribute.g.dart';

/// NftItemAttribute
///
/// Properties:
/// * [key] 
/// * [value] 
abstract class NftItemAttribute implements Built<NftItemAttribute, NftItemAttributeBuilder> {
    @BuiltValueField(wireName: r'key')
    String get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    NftItemAttribute._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemAttributeBuilder b) => b;

    factory NftItemAttribute([void updates(NftItemAttributeBuilder b)]) = _$NftItemAttribute;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItemAttribute> get serializer => _$NftItemAttributeSerializer();
}

class _$NftItemAttributeSerializer implements StructuredSerializer<NftItemAttribute> {
    @override
    final Iterable<Type> types = const [NftItemAttribute, _$NftItemAttribute];

    @override
    final String wireName = r'NftItemAttribute';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItemAttribute object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    NftItemAttribute deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemAttributeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

