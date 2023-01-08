//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_filter_bid_by_maker.g.dart';

/// OrderFilterBidByMaker
///
/// Properties:
/// * [atType] 
/// * [maker] 
abstract class OrderFilterBidByMaker implements Built<OrderFilterBidByMaker, OrderFilterBidByMakerBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderFilterBidByMakerAtTypeEnum get atType;
    // enum atTypeEnum {  bid_by_maker,  };

    @BuiltValueField(wireName: r'maker')
    String get maker;

    OrderFilterBidByMaker._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderFilterBidByMakerBuilder b) => b;

    factory OrderFilterBidByMaker([void updates(OrderFilterBidByMakerBuilder b)]) = _$OrderFilterBidByMaker;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderFilterBidByMaker> get serializer => _$OrderFilterBidByMakerSerializer();
}

class _$OrderFilterBidByMakerSerializer implements StructuredSerializer<OrderFilterBidByMaker> {
    @override
    final Iterable<Type> types = const [OrderFilterBidByMaker, _$OrderFilterBidByMaker];

    @override
    final String wireName = r'OrderFilterBidByMaker';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderFilterBidByMaker object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderFilterBidByMakerAtTypeEnum)));
        result
            ..add(r'maker')
            ..add(serializers.serialize(object.maker,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OrderFilterBidByMaker deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderFilterBidByMakerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderFilterBidByMakerAtTypeEnum)) as OrderFilterBidByMakerAtTypeEnum;
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

class OrderFilterBidByMakerAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bid_by_maker')
  static const OrderFilterBidByMakerAtTypeEnum bidByMaker = _$orderFilterBidByMakerAtTypeEnum_bidByMaker;

  static Serializer<OrderFilterBidByMakerAtTypeEnum> get serializer => _$orderFilterBidByMakerAtTypeEnumSerializer;

  const OrderFilterBidByMakerAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderFilterBidByMakerAtTypeEnum> get values => _$orderFilterBidByMakerAtTypeEnumValues;
  static OrderFilterBidByMakerAtTypeEnum valueOf(String name) => _$orderFilterBidByMakerAtTypeEnumValueOf(name);
}

