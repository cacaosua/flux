//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_filter_sell.g.dart';

/// OrderFilterSell
///
/// Properties:
/// * [atType] 
abstract class OrderFilterSell implements Built<OrderFilterSell, OrderFilterSellBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderFilterSellAtTypeEnum get atType;
    // enum atTypeEnum {  sell,  };

    OrderFilterSell._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderFilterSellBuilder b) => b;

    factory OrderFilterSell([void updates(OrderFilterSellBuilder b)]) = _$OrderFilterSell;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderFilterSell> get serializer => _$OrderFilterSellSerializer();
}

class _$OrderFilterSellSerializer implements StructuredSerializer<OrderFilterSell> {
    @override
    final Iterable<Type> types = const [OrderFilterSell, _$OrderFilterSell];

    @override
    final String wireName = r'OrderFilterSell';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderFilterSell object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderFilterSellAtTypeEnum)));
        return result;
    }

    @override
    OrderFilterSell deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderFilterSellBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderFilterSellAtTypeEnum)) as OrderFilterSellAtTypeEnum;
                    result.atType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderFilterSellAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sell')
  static const OrderFilterSellAtTypeEnum sell = _$orderFilterSellAtTypeEnum_sell;

  static Serializer<OrderFilterSellAtTypeEnum> get serializer => _$orderFilterSellAtTypeEnumSerializer;

  const OrderFilterSellAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderFilterSellAtTypeEnum> get values => _$orderFilterSellAtTypeEnumValues;
  static OrderFilterSellAtTypeEnum valueOf(String name) => _$orderFilterSellAtTypeEnumValueOf(name);
}

