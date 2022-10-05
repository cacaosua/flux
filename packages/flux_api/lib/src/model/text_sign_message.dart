//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_sign_message.g.dart';

/// TextSignMessage
///
/// Properties:
/// * [atType] 
/// * [message] 
abstract class TextSignMessage implements Built<TextSignMessage, TextSignMessageBuilder> {
    @BuiltValueField(wireName: r'@type')
    TextSignMessageAtTypeEnum get atType;
    // enum atTypeEnum {  TEXT,  };

    @BuiltValueField(wireName: r'message')
    String get message;

    TextSignMessage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TextSignMessageBuilder b) => b;

    factory TextSignMessage([void updates(TextSignMessageBuilder b)]) = _$TextSignMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<TextSignMessage> get serializer => _$TextSignMessageSerializer();
}

class _$TextSignMessageSerializer implements StructuredSerializer<TextSignMessage> {
    @override
    final Iterable<Type> types = const [TextSignMessage, _$TextSignMessage];

    @override
    final String wireName = r'TextSignMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, TextSignMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(TextSignMessageAtTypeEnum)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TextSignMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TextSignMessageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TextSignMessageAtTypeEnum)) as TextSignMessageAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class TextSignMessageAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TEXT')
  static const TextSignMessageAtTypeEnum TEXT = _$textSignMessageAtTypeEnum_TEXT;

  static Serializer<TextSignMessageAtTypeEnum> get serializer => _$textSignMessageAtTypeEnumSerializer;

  const TextSignMessageAtTypeEnum._(String name): super(name);

  static BuiltSet<TextSignMessageAtTypeEnum> get values => _$textSignMessageAtTypeEnumValues;
  static TextSignMessageAtTypeEnum valueOf(String name) => _$textSignMessageAtTypeEnumValueOf(name);
}

