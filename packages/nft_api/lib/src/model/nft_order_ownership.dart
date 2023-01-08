//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/model_part.dart';
import 'package:nft_api/src/model/item_history.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_ownership.g.dart';

/// NftOrderOwnership
///
/// Properties:
/// * [id] - Ownership identifier, has format \"token:tokenId:owner\"
/// * [contract] 
/// * [tokenId] 
/// * [owner] 
/// * [creators] 
/// * [value] 
/// * [lazyValue] 
/// * [date] 
/// * [pending] - History of ownership
/// * [bestSellOrder] 
abstract class NftOrderOwnership implements Built<NftOrderOwnership, NftOrderOwnershipBuilder> {
    /// Ownership identifier, has format \"token:tokenId:owner\"
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'owner')
    String get owner;

    @BuiltValueField(wireName: r'creators')
    BuiltList<ModelPart>? get creators;

    @BuiltValueField(wireName: r'value')
    String get value;

    @BuiltValueField(wireName: r'lazyValue')
    String get lazyValue;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    /// History of ownership
    @BuiltValueField(wireName: r'pending')
    BuiltList<ItemHistory> get pending;

    @BuiltValueField(wireName: r'bestSellOrder')
    Order? get bestSellOrder;

    NftOrderOwnership._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderOwnershipBuilder b) => b;

    factory NftOrderOwnership([void updates(NftOrderOwnershipBuilder b)]) = _$NftOrderOwnership;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderOwnership> get serializer => _$NftOrderOwnershipSerializer();
}

class _$NftOrderOwnershipSerializer implements StructuredSerializer<NftOrderOwnership> {
    @override
    final Iterable<Type> types = const [NftOrderOwnership, _$NftOrderOwnership];

    @override
    final String wireName = r'NftOrderOwnership';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderOwnership object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        result
            ..add(r'owner')
            ..add(serializers.serialize(object.owner,
                specifiedType: const FullType(String)));
        if (object.creators != null) {
            result
                ..add(r'creators')
                ..add(serializers.serialize(object.creators,
                    specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        }
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        result
            ..add(r'lazyValue')
            ..add(serializers.serialize(object.lazyValue,
                specifiedType: const FullType(String)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'pending')
            ..add(serializers.serialize(object.pending,
                specifiedType: const FullType(BuiltList, [FullType(ItemHistory)])));
        if (object.bestSellOrder != null) {
            result
                ..add(r'bestSellOrder')
                ..add(serializers.serialize(object.bestSellOrder,
                    specifiedType: const FullType(Order)));
        }
        return result;
    }

    @override
    NftOrderOwnership deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderOwnershipBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'contract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contract = valueDes;
                    break;
                case r'tokenId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokenId = valueDes;
                    break;
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
                    break;
                case r'creators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.creators.replace(valueDes);
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
                case r'lazyValue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lazyValue = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'pending':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ItemHistory)])) as BuiltList<ItemHistory>;
                    result.pending.replace(valueDes);
                    break;
                case r'bestSellOrder':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Order)) as Order;
                    result.bestSellOrder.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

