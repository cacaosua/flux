//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/nft_activity_filter_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_activity_filter_by_item.g.dart';

/// NftActivityFilterByItem
///
/// Properties:
/// * [atType] 
/// * [contract] 
/// * [tokenId] 
/// * [types] 
abstract class NftActivityFilterByItem implements Built<NftActivityFilterByItem, NftActivityFilterByItemBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftActivityFilterByItemAtTypeEnum get atType;
    // enum atTypeEnum {  by_item,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'types')
    BuiltList<NftActivityFilterTypes> get types;

    NftActivityFilterByItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftActivityFilterByItemBuilder b) => b;

    factory NftActivityFilterByItem([void updates(NftActivityFilterByItemBuilder b)]) = _$NftActivityFilterByItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftActivityFilterByItem> get serializer => _$NftActivityFilterByItemSerializer();
}

class _$NftActivityFilterByItemSerializer implements StructuredSerializer<NftActivityFilterByItem> {
    @override
    final Iterable<Type> types = const [NftActivityFilterByItem, _$NftActivityFilterByItem];

    @override
    final String wireName = r'NftActivityFilterByItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftActivityFilterByItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftActivityFilterByItemAtTypeEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(NftActivityFilterTypes)])));
        return result;
    }

    @override
    NftActivityFilterByItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftActivityFilterByItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftActivityFilterByItemAtTypeEnum)) as NftActivityFilterByItemAtTypeEnum;
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
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NftActivityFilterTypes)])) as BuiltList<NftActivityFilterTypes>;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NftActivityFilterByItemAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_item')
  static const NftActivityFilterByItemAtTypeEnum byItem = _$nftActivityFilterByItemAtTypeEnum_byItem;

  static Serializer<NftActivityFilterByItemAtTypeEnum> get serializer => _$nftActivityFilterByItemAtTypeEnumSerializer;

  const NftActivityFilterByItemAtTypeEnum._(String name): super(name);

  static BuiltSet<NftActivityFilterByItemAtTypeEnum> get values => _$nftActivityFilterByItemAtTypeEnumValues;
  static NftActivityFilterByItemAtTypeEnum valueOf(String name) => _$nftActivityFilterByItemAtTypeEnumValueOf(name);
}

