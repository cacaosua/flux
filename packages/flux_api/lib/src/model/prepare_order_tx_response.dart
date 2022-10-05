//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/prepared_order_tx.dart';
import 'package:flux_api/src/model/asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prepare_order_tx_response.g.dart';

/// PrepareOrderTxResponse
///
/// Properties:
/// * [transferProxyAddress] 
/// * [asset] 
/// * [transaction] 
abstract class PrepareOrderTxResponse implements Built<PrepareOrderTxResponse, PrepareOrderTxResponseBuilder> {
    @BuiltValueField(wireName: r'transferProxyAddress')
    String? get transferProxyAddress;

    @BuiltValueField(wireName: r'asset')
    Asset get asset;

    @BuiltValueField(wireName: r'transaction')
    PreparedOrderTx get transaction;

    PrepareOrderTxResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PrepareOrderTxResponseBuilder b) => b;

    factory PrepareOrderTxResponse([void updates(PrepareOrderTxResponseBuilder b)]) = _$PrepareOrderTxResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PrepareOrderTxResponse> get serializer => _$PrepareOrderTxResponseSerializer();
}

class _$PrepareOrderTxResponseSerializer implements StructuredSerializer<PrepareOrderTxResponse> {
    @override
    final Iterable<Type> types = const [PrepareOrderTxResponse, _$PrepareOrderTxResponse];

    @override
    final String wireName = r'PrepareOrderTxResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PrepareOrderTxResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.transferProxyAddress != null) {
            result
                ..add(r'transferProxyAddress')
                ..add(serializers.serialize(object.transferProxyAddress,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'asset')
            ..add(serializers.serialize(object.asset,
                specifiedType: const FullType(Asset)));
        result
            ..add(r'transaction')
            ..add(serializers.serialize(object.transaction,
                specifiedType: const FullType(PreparedOrderTx)));
        return result;
    }

    @override
    PrepareOrderTxResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PrepareOrderTxResponseBuilder();

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
                case r'asset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Asset)) as Asset;
                    result.asset.replace(valueDes);
                    break;
                case r'transaction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PreparedOrderTx)) as PreparedOrderTx;
                    result.transaction.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

