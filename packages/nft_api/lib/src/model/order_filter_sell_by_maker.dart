//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_filter_sell_by_maker.g.dart';

/// OrderFilterSellByMaker
///
/// Properties:
/// * [atType] 
/// * [maker] 
abstract class OrderFilterSellByMaker implements Built<OrderFilterSellByMaker, OrderFilterSellByMakerBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderFilterSellByMakerAtTypeEnum get atType;
    // enum atTypeEnum {  sell_by_maker,  };

    @BuiltValueField(wireName: r'maker')
    String get maker;

    OrderFilterSellByMaker._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderFilterSellByMakerBuilder b) => b;

    factory OrderFilterSellByMaker([void updates(OrderFilterSellByMakerBuilder b)]) = _$OrderFilterSellByMaker;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderFilterSellByMaker> get serializer => _$OrderFilterSellByMakerSerializer();
}

class _$OrderFilterSellByMakerSerializer implements StructuredSerializer<OrderFilterSellByMaker> {
    @override
    final Iterable<Type> types = const [OrderFilterSellByMaker, _$OrderFilterSellByMaker];

    @override
    final String wireName = r'OrderFilterSellByMaker';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderFilterSellByMaker object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderFilterSellByMakerAtTypeEnum)));
        result
            ..add(r'maker')
            ..add(serializers.serialize(object.maker,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OrderFilterSellByMaker deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderFilterSellByMakerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderFilterSellByMakerAtTypeEnum)) as OrderFilterSellByMakerAtTypeEnum;
                    result.atType = valueDes;
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

class OrderFilterSellByMakerAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sell_by_maker')
  static const OrderFilterSellByMakerAtTypeEnum sellByMaker = _$orderFilterSellByMakerAtTypeEnum_sellByMaker;

  static Serializer<OrderFilterSellByMakerAtTypeEnum> get serializer => _$orderFilterSellByMakerAtTypeEnumSerializer;

  const OrderFilterSellByMakerAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderFilterSellByMakerAtTypeEnum> get values => _$orderFilterSellByMakerAtTypeEnumValues;
  static OrderFilterSellByMakerAtTypeEnum valueOf(String name) => _$orderFilterSellByMakerAtTypeEnumValueOf(name);
}

