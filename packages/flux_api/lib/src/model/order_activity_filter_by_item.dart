//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/order_activity_filter_by_collection_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity_filter_by_item.g.dart';

/// OrderActivityFilterByItem
///
/// Properties:
/// * [atType] 
/// * [contract] 
/// * [tokenId] 
/// * [types] 
abstract class OrderActivityFilterByItem implements Built<OrderActivityFilterByItem, OrderActivityFilterByItemBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderActivityFilterByItemAtTypeEnum get atType;
    // enum atTypeEnum {  by_item,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'types')
    BuiltList<OrderActivityFilterByCollectionTypes> get types;

    OrderActivityFilterByItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivityFilterByItemBuilder b) => b;

    factory OrderActivityFilterByItem([void updates(OrderActivityFilterByItemBuilder b)]) = _$OrderActivityFilterByItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivityFilterByItem> get serializer => _$OrderActivityFilterByItemSerializer();
}

class _$OrderActivityFilterByItemSerializer implements StructuredSerializer<OrderActivityFilterByItem> {
    @override
    final Iterable<Type> types = const [OrderActivityFilterByItem, _$OrderActivityFilterByItem];

    @override
    final String wireName = r'OrderActivityFilterByItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivityFilterByItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderActivityFilterByItemAtTypeEnum)));
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
                specifiedType: const FullType(BuiltList, [FullType(OrderActivityFilterByCollectionTypes)])));
        return result;
    }

    @override
    OrderActivityFilterByItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivityFilterByItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityFilterByItemAtTypeEnum)) as OrderActivityFilterByItemAtTypeEnum;
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
                        specifiedType: const FullType(BuiltList, [FullType(OrderActivityFilterByCollectionTypes)])) as BuiltList<OrderActivityFilterByCollectionTypes>;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class OrderActivityFilterByItemAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_item')
  static const OrderActivityFilterByItemAtTypeEnum byItem = _$orderActivityFilterByItemAtTypeEnum_byItem;

  static Serializer<OrderActivityFilterByItemAtTypeEnum> get serializer => _$orderActivityFilterByItemAtTypeEnumSerializer;

  const OrderActivityFilterByItemAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderActivityFilterByItemAtTypeEnum> get values => _$orderActivityFilterByItemAtTypeEnumValues;
  static OrderActivityFilterByItemAtTypeEnum valueOf(String name) => _$orderActivityFilterByItemAtTypeEnumValueOf(name);
}

