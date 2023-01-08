//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_filter_bid_by_item.g.dart';

/// OrderFilterBidByItem
///
/// Properties:
/// * [atType] 
/// * [contract] 
/// * [tokenId] 
/// * [maker] 
abstract class OrderFilterBidByItem implements Built<OrderFilterBidByItem, OrderFilterBidByItemBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderFilterBidByItemAtTypeEnum get atType;
    // enum atTypeEnum {  bid_by_item,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'maker')
    String? get maker;

    OrderFilterBidByItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderFilterBidByItemBuilder b) => b;

    factory OrderFilterBidByItem([void updates(OrderFilterBidByItemBuilder b)]) = _$OrderFilterBidByItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderFilterBidByItem> get serializer => _$OrderFilterBidByItemSerializer();
}

class _$OrderFilterBidByItemSerializer implements StructuredSerializer<OrderFilterBidByItem> {
    @override
    final Iterable<Type> types = const [OrderFilterBidByItem, _$OrderFilterBidByItem];

    @override
    final String wireName = r'OrderFilterBidByItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderFilterBidByItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderFilterBidByItemAtTypeEnum)));
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
    OrderFilterBidByItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderFilterBidByItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderFilterBidByItemAtTypeEnum)) as OrderFilterBidByItemAtTypeEnum;
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

class OrderFilterBidByItemAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bid_by_item')
  static const OrderFilterBidByItemAtTypeEnum bidByItem = _$orderFilterBidByItemAtTypeEnum_bidByItem;

  static Serializer<OrderFilterBidByItemAtTypeEnum> get serializer => _$orderFilterBidByItemAtTypeEnumSerializer;

  const OrderFilterBidByItemAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderFilterBidByItemAtTypeEnum> get values => _$orderFilterBidByItemAtTypeEnumValues;
  static OrderFilterBidByItemAtTypeEnum valueOf(String name) => _$orderFilterBidByItemAtTypeEnumValueOf(name);
}

