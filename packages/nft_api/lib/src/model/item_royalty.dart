//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/model_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_royalty.g.dart';

/// ItemRoyalty
///
/// Properties:
/// * [type] 
/// * [royalties] 
abstract class ItemRoyalty implements Built<ItemRoyalty, ItemRoyaltyBuilder> {
    @BuiltValueField(wireName: r'type')
    ItemRoyaltyTypeEnum get type;
    // enum typeEnum {  ROYALTY,  };

    @BuiltValueField(wireName: r'royalties')
    BuiltList<ModelPart> get royalties;

    ItemRoyalty._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ItemRoyaltyBuilder b) => b;

    factory ItemRoyalty([void updates(ItemRoyaltyBuilder b)]) = _$ItemRoyalty;

    @BuiltValueSerializer(custom: true)
    static Serializer<ItemRoyalty> get serializer => _$ItemRoyaltySerializer();
}

class _$ItemRoyaltySerializer implements StructuredSerializer<ItemRoyalty> {
    @override
    final Iterable<Type> types = const [ItemRoyalty, _$ItemRoyalty];

    @override
    final String wireName = r'ItemRoyalty';

    @override
    Iterable<Object?> serialize(Serializers serializers, ItemRoyalty object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(ItemRoyaltyTypeEnum)));
        result
            ..add(r'royalties')
            ..add(serializers.serialize(object.royalties,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        return result;
    }

    @override
    ItemRoyalty deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ItemRoyaltyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ItemRoyaltyTypeEnum)) as ItemRoyaltyTypeEnum;
                    result.type = valueDes;
                    break;
                case r'royalties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.royalties.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class ItemRoyaltyTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ROYALTY')
  static const ItemRoyaltyTypeEnum ROYALTY = _$itemRoyaltyTypeEnum_ROYALTY;

  static Serializer<ItemRoyaltyTypeEnum> get serializer => _$itemRoyaltyTypeEnumSerializer;

  const ItemRoyaltyTypeEnum._(String name): super(name);

  static BuiltSet<ItemRoyaltyTypeEnum> get values => _$itemRoyaltyTypeEnumValues;
  static ItemRoyaltyTypeEnum valueOf(String name) => _$itemRoyaltyTypeEnumValueOf(name);
}

