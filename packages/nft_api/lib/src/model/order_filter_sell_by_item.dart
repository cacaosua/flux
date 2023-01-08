//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_filter_sell_by_item.g.dart';

/// OrderFilterSellByItem
///
/// Properties:
/// * [atType] 
/// * [contract] 
/// * [tokenId] 
/// * [maker] 
abstract class OrderFilterSellByItem implements Built<OrderFilterSellByItem, OrderFilterSellByItemBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderFilterSellByItemAtTypeEnum get atType;
    // enum atTypeEnum {  sell_by_item,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'maker')
    String? get maker;

    OrderFilterSellByItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderFilterSellByItemBuilder b) => b;

    factory OrderFilterSellByItem([void updates(OrderFilterSellByItemBuilder b)]) = _$OrderFilterSellByItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderFilterSellByItem> get serializer => _$OrderFilterSellByItemSerializer();
}

class _$OrderFilterSellByItemSerializer implements StructuredSerializer<OrderFilterSellByItem> {
    @override
    final Iterable<Type> types = const [OrderFilterSellByItem, _$OrderFilterSellByItem];

    @override
    final String wireName = r'OrderFilterSellByItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderFilterSellByItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderFilterSellByItemAtTypeEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        if (object.maker != null) {
            result
                ..add(r'maker')
                ..add(serializers.serialize(object.maker,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OrderFilterSellByItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderFilterSellByItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderFilterSellByItemAtTypeEnum)) as OrderFilterSellByItemAtTypeEnum;
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
                case r'maker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maker = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderFilterSellByItemAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sell_by_item')
  static const OrderFilterSellByItemAtTypeEnum sellByItem = _$orderFilterSellByItemAtTypeEnum_sellByItem;

  static Serializer<OrderFilterSellByItemAtTypeEnum> get serializer => _$orderFilterSellByItemAtTypeEnumSerializer;

  const OrderFilterSellByItemAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderFilterSellByItemAtTypeEnum> get values => _$orderFilterSellByItemAtTypeEnumValues;
  static OrderFilterSellByItemAtTypeEnum valueOf(String name) => _$orderFilterSellByItemAtTypeEnumValueOf(name);
}

