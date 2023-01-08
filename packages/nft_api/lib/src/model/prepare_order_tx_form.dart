//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/model_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prepare_order_tx_form.g.dart';

/// PrepareOrderTxForm
///
/// Properties:
/// * [maker] 
/// * [amount] 
/// * [payouts] 
/// * [originFees] 
abstract class PrepareOrderTxForm implements Built<PrepareOrderTxForm, PrepareOrderTxFormBuilder> {
    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    @BuiltValueField(wireName: r'payouts')
    BuiltList<ModelPart> get payouts;

    @BuiltValueField(wireName: r'originFees')
    BuiltList<ModelPart> get originFees;

    PrepareOrderTxForm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PrepareOrderTxFormBuilder b) => b;

    factory PrepareOrderTxForm([void updates(PrepareOrderTxFormBuilder b)]) = _$PrepareOrderTxForm;

    @BuiltValueSerializer(custom: true)
    static Serializer<PrepareOrderTxForm> get serializer => _$PrepareOrderTxFormSerializer();
}

class _$PrepareOrderTxFormSerializer implements StructuredSerializer<PrepareOrderTxForm> {
    @override
    final Iterable<Type> types = const [PrepareOrderTxForm, _$PrepareOrderTxForm];

    @override
    final String wireName = r'PrepareOrderTxForm';

    @override
    Iterable<Object?> serialize(Serializers serializers, PrepareOrderTxForm object,
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
            ..add(r'payouts')
            ..add(serializers.serialize(object.payouts,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        result
            ..add(r'originFees')
            ..add(serializers.serialize(object.originFees,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        return result;
    }

    @override
    PrepareOrderTxForm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PrepareOrderTxFormBuilder();

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
                case r'payouts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.payouts.replace(valueDes);
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

