//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_part.g.dart';

/// ModelPart
///
/// Properties:
/// * [account] 
/// * [value] 
abstract class ModelPart implements Built<ModelPart, ModelPartBuilder> {
    @BuiltValueField(wireName: r'account')
    String get account;

    @BuiltValueField(wireName: r'value')
    int get value;

    ModelPart._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModelPartBuilder b) => b;

    factory ModelPart([void updates(ModelPartBuilder b)]) = _$ModelPart;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModelPart> get serializer => _$ModelPartSerializer();
}

class _$ModelPartSerializer implements StructuredSerializer<ModelPart> {
    @override
    final Iterable<Type> types = const [ModelPart, _$ModelPart];

    @override
    final String wireName = r'ModelPart';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModelPart object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'account')
            ..add(serializers.serialize(object.account,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    ModelPart deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModelPartBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.account = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

