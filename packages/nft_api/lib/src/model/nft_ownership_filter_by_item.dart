//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_ownership_filter_by_item.g.dart';

/// NftOwnershipFilterByItem
///
/// Properties:
/// * [atType] 
/// * [contract] 
/// * [tokenId] 
abstract class NftOwnershipFilterByItem implements Built<NftOwnershipFilterByItem, NftOwnershipFilterByItemBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftOwnershipFilterByItemAtTypeEnum get atType;
    // enum atTypeEnum {  by_item,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    NftOwnershipFilterByItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOwnershipFilterByItemBuilder b) => b;

    factory NftOwnershipFilterByItem([void updates(NftOwnershipFilterByItemBuilder b)]) = _$NftOwnershipFilterByItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOwnershipFilterByItem> get serializer => _$NftOwnershipFilterByItemSerializer();
}

class _$NftOwnershipFilterByItemSerializer implements StructuredSerializer<NftOwnershipFilterByItem> {
    @override
    final Iterable<Type> types = const [NftOwnershipFilterByItem, _$NftOwnershipFilterByItem];

    @override
    final String wireName = r'NftOwnershipFilterByItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOwnershipFilterByItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftOwnershipFilterByItemAtTypeEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftOwnershipFilterByItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOwnershipFilterByItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOwnershipFilterByItemAtTypeEnum)) as NftOwnershipFilterByItemAtTypeEnum;
                    result.atType = valueDes;
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
            }
        }
        return result.build();
    }
}

class NftOwnershipFilterByItemAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_item')
  static const NftOwnershipFilterByItemAtTypeEnum byItem = _$nftOwnershipFilterByItemAtTypeEnum_byItem;

  static Serializer<NftOwnershipFilterByItemAtTypeEnum> get serializer => _$nftOwnershipFilterByItemAtTypeEnumSerializer;

  const NftOwnershipFilterByItemAtTypeEnum._(String name): super(name);

  static BuiltSet<NftOwnershipFilterByItemAtTypeEnum> get values => _$nftOwnershipFilterByItemAtTypeEnumValues;
  static NftOwnershipFilterByItemAtTypeEnum valueOf(String name) => _$nftOwnershipFilterByItemAtTypeEnumValueOf(name);
}

