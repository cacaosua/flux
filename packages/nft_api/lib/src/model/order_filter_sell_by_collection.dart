//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_filter_sell_by_collection.g.dart';

/// OrderFilterSellByCollection
///
/// Properties:
/// * [atType] 
/// * [collection] 
abstract class OrderFilterSellByCollection implements Built<OrderFilterSellByCollection, OrderFilterSellByCollectionBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderFilterSellByCollectionAtTypeEnum get atType;
    // enum atTypeEnum {  sell_by_collection,  };

    @BuiltValueField(wireName: r'collection')
    String get collection;

    OrderFilterSellByCollection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderFilterSellByCollectionBuilder b) => b;

    factory OrderFilterSellByCollection([void updates(OrderFilterSellByCollectionBuilder b)]) = _$OrderFilterSellByCollection;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderFilterSellByCollection> get serializer => _$OrderFilterSellByCollectionSerializer();
}

class _$OrderFilterSellByCollectionSerializer implements StructuredSerializer<OrderFilterSellByCollection> {
    @override
    final Iterable<Type> types = const [OrderFilterSellByCollection, _$OrderFilterSellByCollection];

    @override
    final String wireName = r'OrderFilterSellByCollection';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderFilterSellByCollection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderFilterSellByCollectionAtTypeEnum)));
        result
            ..add(r'collection')
            ..add(serializers.serialize(object.collection,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OrderFilterSellByCollection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderFilterSellByCollectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderFilterSellByCollectionAtTypeEnum)) as OrderFilterSellByCollectionAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'collection':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.collection = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderFilterSellByCollectionAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sell_by_collection')
  static const OrderFilterSellByCollectionAtTypeEnum sellByCollection = _$orderFilterSellByCollectionAtTypeEnum_sellByCollection;

  static Serializer<OrderFilterSellByCollectionAtTypeEnum> get serializer => _$orderFilterSellByCollectionAtTypeEnumSerializer;

  const OrderFilterSellByCollectionAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderFilterSellByCollectionAtTypeEnum> get values => _$orderFilterSellByCollectionAtTypeEnumValues;
  static OrderFilterSellByCollectionAtTypeEnum valueOf(String name) => _$orderFilterSellByCollectionAtTypeEnumValueOf(name);
}

