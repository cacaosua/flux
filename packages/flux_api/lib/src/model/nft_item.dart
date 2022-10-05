//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/nft_item_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/item_transfer.dart';
import 'package:flux_api/src/model/model_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item.g.dart';

/// NftItem
///
/// Properties:
/// * [id] - Item identifier, has format \"contract:tokenId\"
/// * [contract] 
/// * [tokenId] 
/// * [creators] - Creators of the target item
/// * [supply] 
/// * [lazySupply] 
/// * [owners] - Owners of the target items
/// * [royalties] - List of royalties
/// * [date] 
/// * [pending] 
/// * [deleted] 
/// * [meta] 
abstract class NftItem implements Built<NftItem, NftItemBuilder> {
    /// Item identifier, has format \"contract:tokenId\"
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    /// Creators of the target item
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
    DateTime? get date;

    @BuiltValueField(wireName: r'pending')
    BuiltList<ItemTransfer>? get pending;

    @BuiltValueField(wireName: r'deleted')
    bool? get deleted;

    @BuiltValueField(wireName: r'meta')
    NftItemMeta? get meta;

    NftItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemBuilder b) => b;

    factory NftItem([void updates(NftItemBuilder b)]) = _$NftItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItem> get serializer => _$NftItemSerializer();
}

class _$NftItemSerializer implements StructuredSerializer<NftItem> {
    @override
    final Iterable<Type> types = const [NftItem, _$NftItem];

    @override
    final String wireName = r'NftItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItem object,
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
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.pending != null) {
            result
                ..add(r'pending')
                ..add(serializers.serialize(object.pending,
                    specifiedType: const FullType(BuiltList, [FullType(ItemTransfer)])));
        }
        if (object.deleted != null) {
            result
                ..add(r'deleted')
                ..add(serializers.serialize(object.deleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.meta != null) {
            result
                ..add(r'meta')
                ..add(serializers.serialize(object.meta,
                    specifiedType: const FullType(NftItemMeta)));
        }
        return result;
    }

    @override
    NftItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemBuilder();

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
                case r'deleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.deleted = valueDes;
                    break;
                case r'meta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItemMeta)) as NftItemMeta;
                    result.meta.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

