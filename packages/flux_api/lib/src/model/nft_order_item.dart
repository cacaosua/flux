//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/order.dart';
import 'package:flux_api/src/model/nft_item_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/item_transfer.dart';
import 'package:flux_api/src/model/model_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_item.g.dart';

/// NftOrderItem
///
/// Properties:
/// * [id] - Item identifier, has format \"token:tokenId\"
/// * [contract] 
/// * [tokenId] 
/// * [unlockable] - Was item locked
/// * [creators] 
/// * [supply] 
/// * [lazySupply] 
/// * [owners] - Owners of the target items
/// * [royalties] - List of royalties
/// * [date] 
/// * [pending] 
/// * [meta] 
/// * [bestSellOrder] 
/// * [bestBidOrder] 
/// * [totalStock] 
/// * [sellers] 
abstract class NftOrderItem implements Built<NftOrderItem, NftOrderItemBuilder> {
    /// Item identifier, has format \"token:tokenId\"
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    /// Was item locked
    @BuiltValueField(wireName: r'unlockable')
    bool get unlockable;

    @BuiltValueField(wireName: r'creators')
    BuiltList<ModelPart> get creators;

    @BuiltValueField(wireName: r'supply')
    String get supply;

    @BuiltValueField(wireName: r'lazySupply')
    String get lazySupply;

    /// Owners of the target items
    @BuiltValueField(wireName: r'owners')
    BuiltList<String> get owners;

    /// List of royalties
    @BuiltValueField(wireName: r'royalties')
    BuiltList<ModelPart> get royalties;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'pending')
    BuiltList<ItemTransfer> get pending;

    @BuiltValueField(wireName: r'meta')
    NftItemMeta? get meta;

    @BuiltValueField(wireName: r'bestSellOrder')
    Order? get bestSellOrder;

    @BuiltValueField(wireName: r'bestBidOrder')
    Order? get bestBidOrder;

    @BuiltValueField(wireName: r'totalStock')
    String get totalStock;

    @BuiltValueField(wireName: r'sellers')
    int get sellers;

    NftOrderItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderItemBuilder b) => b;

    factory NftOrderItem([void updates(NftOrderItemBuilder b)]) = _$NftOrderItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderItem> get serializer => _$NftOrderItemSerializer();
}

class _$NftOrderItemSerializer implements StructuredSerializer<NftOrderItem> {
    @override
    final Iterable<Type> types = const [NftOrderItem, _$NftOrderItem];

    @override
    final String wireName = r'NftOrderItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderItem object,
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
            ..add(r'unlockable')
            ..add(serializers.serialize(object.unlockable,
                specifiedType: const FullType(bool)));
        result
            ..add(r'creators')
            ..add(serializers.serialize(object.creators,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        result
            ..add(r'supply')
            ..add(serializers.serialize(object.supply,
                specifiedType: const FullType(String)));
        result
            ..add(r'lazySupply')
            ..add(serializers.serialize(object.lazySupply,
                specifiedType: const FullType(String)));
        result
            ..add(r'owners')
            ..add(serializers.serialize(object.owners,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'royalties')
            ..add(serializers.serialize(object.royalties,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'pending')
            ..add(serializers.serialize(object.pending,
                specifiedType: const FullType(BuiltList, [FullType(ItemTransfer)])));
        if (object.meta != null) {
            result
                ..add(r'meta')
                ..add(serializers.serialize(object.meta,
                    specifiedType: const FullType(NftItemMeta)));
        }
        if (object.bestSellOrder != null) {
            result
                ..add(r'bestSellOrder')
                ..add(serializers.serialize(object.bestSellOrder,
                    specifiedType: const FullType(Order)));
        }
        if (object.bestBidOrder != null) {
            result
                ..add(r'bestBidOrder')
                ..add(serializers.serialize(object.bestBidOrder,
                    specifiedType: const FullType(Order)));
        }
        result
            ..add(r'totalStock')
            ..add(serializers.serialize(object.totalStock,
                specifiedType: const FullType(String)));
        result
            ..add(r'sellers')
            ..add(serializers.serialize(object.sellers,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    NftOrderItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderItemBuilder();

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
                case r'unlockable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.unlockable = valueDes;
                    break;
                case r'creators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.creators.replace(valueDes);
                    break;
                case r'supply':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.supply = valueDes;
                    break;
                case r'lazySupply':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lazySupply = valueDes;
                    break;
                case r'owners':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.owners.replace(valueDes);
                    break;
                case r'royalties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.royalties.replace(valueDes);
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'pending':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ItemTransfer)])) as BuiltList<ItemTransfer>;
                    result.pending.replace(valueDes);
                    break;
                case r'meta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItemMeta)) as NftItemMeta;
                    result.meta.replace(valueDes);
                    break;
                case r'bestSellOrder':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Order)) as Order;
                    result.bestSellOrder.replace(valueDes);
                    break;
                case r'bestBidOrder':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Order)) as Order;
                    result.bestBidOrder.replace(valueDes);
                    break;
                case r'totalStock':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.totalStock = valueDes;
                    break;
                case r'sellers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sellers = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

