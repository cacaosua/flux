//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/eip712_sign_message.dart';
import 'package:flux_api/src/model/eip712_domain.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/text_sign_message.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_message.g.dart';

/// SignMessage
///
/// Properties:
/// * [atType] 
/// * [domain] 
/// * [struct] 
/// * [structType] 
/// * [types] 
/// * [message] 
abstract class SignMessage implements Built<SignMessage, SignMessageBuilder> {
    @BuiltValueField(wireName: r'@type')
    SignMessageAtTypeEnum get atType;
    // enum atTypeEnum {  TEXT,  };

    @BuiltValueField(wireName: r'domain')
    EIP712Domain get domain;

    @BuiltValueField(wireName: r'struct')
    JsonObject get struct;

    @BuiltValueField(wireName: r'structType')
    String get structType;

    @BuiltValueField(wireName: r'types')
    JsonObject get types;

    @BuiltValueField(wireName: r'message')
    String get message;

    SignMessage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SignMessageBuilder b) => b;

    factory SignMessage([void updates(SignMessageBuilder b)]) = _$SignMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<SignMessage> get serializer => _$SignMessageSerializer();
}

class _$SignMessageSerializer implements StructuredSerializer<SignMessage> {
    @override
    final Iterable<Type> types = const [SignMessage, _$SignMessage];

    @override
    final String wireName = r'SignMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, SignMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(SignMessageAtTypeEnum)));
        result
            ..add(r'domain')
            ..add(serializers.serialize(object.domain,
                specifiedType: const FullType(EIP712Domain)));
        result
            ..add(r'struct')
            ..add(serializers.serialize(object.struct,
                specifiedType: const FullType(JsonObject)));
        result
            ..add(r'structType')
            ..add(serializers.serialize(object.structType,
                specifiedType: const FullType(String)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(JsonObject)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SignMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SignMessageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SignMessageAtTypeEnum)) as SignMessageAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'domain':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EIP712Domain)) as EIP712Domain;
                    result.domain.replace(valueDes);
                    break;
                case r'struct':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.struct = valueDes;
                    break;
                case r'structType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.structType = valueDes;
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.types = valueDes;
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

class SignMessageAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TEXT')
  static const SignMessageAtTypeEnum TEXT = _$signMessageAtTypeEnum_TEXT;

  static Serializer<SignMessageAtTypeEnum> get serializer => _$signMessageAtTypeEnumSerializer;

  const SignMessageAtTypeEnum._(String name): super(name);

  static BuiltSet<SignMessageAtTypeEnum> get values => _$signMessageAtTypeEnumValues;
  static SignMessageAtTypeEnum valueOf(String name) => _$signMessageAtTypeEnumValueOf(name);
}

