//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_buy.g.dart';

/// ItemBuy
///
/// Properties:
/// * [type] 
/// * [fill] 
/// * [buyer] 
abstract class ItemBuy implements Built<ItemBuy, ItemBuyBuilder> {
    @BuiltValueField(wireName: r'type')
    ItemBuyTypeEnum? get type;
    // enum typeEnum {  BUY,  };

    @BuiltValueField(wireName: r'fill')
    String get fill;

    @BuiltValueField(wireName: r'buyer')
    String? get buyer;

    ItemBuy._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ItemBuyBuilder b) => b;

    factory ItemBuy([void updates(ItemBuyBuilder b)]) = _$ItemBuy;

    @BuiltValueSerializer(custom: true)
    static Serializer<ItemBuy> get serializer => _$ItemBuySerializer();
}

class _$ItemBuySerializer implements StructuredSerializer<ItemBuy> {
    @override
    final Iterable<Type> types = const [ItemBuy, _$ItemBuy];

    @override
    final String wireName = r'ItemBuy';

    @override
    Iterable<Object?> serialize(Serializers serializers, ItemBuy object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(ItemBuyTypeEnum)));
        }
        result
            ..add(r'fill')
            ..add(serializers.serialize(object.fill,
                specifiedType: const FullType(String)));
        if (object.buyer != null) {
            result
                ..add(r'buyer')
                ..add(serializers.serialize(object.buyer,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ItemBuy deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ItemBuyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ItemBuyTypeEnum)) as ItemBuyTypeEnum;
                    result.type = valueDes;
                    break;
                case r'fill':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fill = valueDes;
                    break;
                case r'buyer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.buyer = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ItemBuyTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BUY')
  static const ItemBuyTypeEnum BUY = _$itemBuyTypeEnum_BUY;

  static Serializer<ItemBuyTypeEnum> get serializer => _$itemBuyTypeEnumSerializer;

  const ItemBuyTypeEnum._(String name): super(name);

  static BuiltSet<ItemBuyTypeEnum> get values => _$itemBuyTypeEnumValues;
  static ItemBuyTypeEnum valueOf(String name) => _$itemBuyTypeEnumValueOf(name);
}

