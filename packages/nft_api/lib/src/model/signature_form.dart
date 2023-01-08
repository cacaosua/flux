//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'signature_form.g.dart';

/// SignatureForm
///
/// Properties:
/// * [signature] 
abstract class SignatureForm implements Built<SignatureForm, SignatureFormBuilder> {
    @BuiltValueField(wireName: r'signature')
    String? get signature;

    SignatureForm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SignatureFormBuilder b) => b;

    factory SignatureForm([void updates(SignatureFormBuilder b)]) = _$SignatureForm;

    @BuiltValueSerializer(custom: true)
    static Serializer<SignatureForm> get serializer => _$SignatureFormSerializer();
}

class _$SignatureFormSerializer implements StructuredSerializer<SignatureForm> {
    @override
    final Iterable<Type> types = const [SignatureForm, _$SignatureForm];

    @override
    final String wireName = r'SignatureForm';

    @override
    Iterable<Object?> serialize(Serializers serializers, SignatureForm object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SignatureForm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SignatureFormBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

