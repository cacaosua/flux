//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lock_form.g.dart';

/// LockForm
///
/// Properties:
/// * [signature] 
/// * [content] 
abstract class LockForm implements Built<LockForm, LockFormBuilder> {
    @BuiltValueField(wireName: r'signature')
    String? get signature;

    @BuiltValueField(wireName: r'content')
    String get content;

    LockForm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LockFormBuilder b) => b;

    factory LockForm([void updates(LockFormBuilder b)]) = _$LockForm;

    @BuiltValueSerializer(custom: true)
    static Serializer<LockForm> get serializer => _$LockFormSerializer();
}

class _$LockFormSerializer implements StructuredSerializer<LockForm> {
    @override
    final Iterable<Type> types = const [LockForm, _$LockForm];

    @override
    final String wireName = r'LockForm';

    @override
    Iterable<Object?> serialize(Serializers serializers, LockForm object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'content')
            ..add(serializers.serialize(object.content,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    LockForm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LockFormBuilder();

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
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.content = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

