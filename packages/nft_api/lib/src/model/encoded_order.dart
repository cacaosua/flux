//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/sign_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encoded_order.g.dart';

/// EncodedOrder
///
/// Properties:
/// * [transferProxyAddress] 
/// * [signMessage] 
abstract class EncodedOrder implements Built<EncodedOrder, EncodedOrderBuilder> {
    @BuiltValueField(wireName: r'transferProxyAddress')
    String? get transferProxyAddress;

    @BuiltValueField(wireName: r'signMessage')
    SignMessage get signMessage;

    EncodedOrder._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EncodedOrderBuilder b) => b;

    factory EncodedOrder([void updates(EncodedOrderBuilder b)]) = _$EncodedOrder;

    @BuiltValueSerializer(custom: true)
    static Serializer<EncodedOrder> get serializer => _$EncodedOrderSerializer();
}

class _$EncodedOrderSerializer implements StructuredSerializer<EncodedOrder> {
    @override
    final Iterable<Type> types = const [EncodedOrder, _$EncodedOrder];

    @override
    final String wireName = r'EncodedOrder';

    @override
    Iterable<Object?> serialize(Serializers serializers, EncodedOrder object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.transferProxyAddress != null) {
            result
                ..add(r'transferProxyAddress')
                ..add(serializers.serialize(object.transferProxyAddress,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'signMessage')
            ..add(serializers.serialize(object.signMessage,
                specifiedType: const FullType(SignMessage)));
        return result;
    }

    @override
    EncodedOrder deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EncodedOrderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'transferProxyAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.transferProxyAddress = valueDes;
                    break;
                case r'signMessage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SignMessage)) as SignMessage;
                    result.signMessage.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

