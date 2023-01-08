//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/model_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invert_order_form.g.dart';

/// InvertOrderForm
///
/// Properties:
/// * [maker] 
/// * [amount] 
/// * [salt] 
/// * [originFees] 
abstract class InvertOrderForm implements Built<InvertOrderForm, InvertOrderFormBuilder> {
    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    @BuiltValueField(wireName: r'salt')
    String get salt;

    @BuiltValueField(wireName: r'originFees')
    BuiltList<ModelPart> get originFees;

    InvertOrderForm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvertOrderFormBuilder b) => b;

    factory InvertOrderForm([void updates(InvertOrderFormBuilder b)]) = _$InvertOrderForm;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvertOrderForm> get serializer => _$InvertOrderFormSerializer();
}

class _$InvertOrderFormSerializer implements StructuredSerializer<InvertOrderForm> {
    @override
    final Iterable<Type> types = const [InvertOrderForm, _$InvertOrderForm];

    @override
    final String wireName = r'InvertOrderForm';

    @override
    Iterable<Object?> serialize(Serializers serializers, InvertOrderForm object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'maker')
            ..add(serializers.serialize(object.maker,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        result
            ..add(r'salt')
            ..add(serializers.serialize(object.salt,
                specifiedType: const FullType(String)));
        result
            ..add(r'originFees')
            ..add(serializers.serialize(object.originFees,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        return result;
    }

    @override
    InvertOrderForm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvertOrderFormBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'maker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maker = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
                case r'salt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.salt = valueDes;
                    break;
                case r'originFees':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.originFees.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

