//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/order_side.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_side_match.g.dart';

/// OrderSideMatch
///
/// Properties:
/// * [type] 
/// * [side] 
/// * [fill] 
/// * [taker] 
/// * [counterHash] 
/// * [makeUsd] 
/// * [takeUsd] 
/// * [makePriceUsd] 
/// * [takePriceUsd] 
abstract class OrderSideMatch implements Built<OrderSideMatch, OrderSideMatchBuilder> {
    @BuiltValueField(wireName: r'type')
    OrderSideMatchTypeEnum get type;
    // enum typeEnum {  ORDER_SIDE_MATCH,  };

    @BuiltValueField(wireName: r'side')
    OrderSide? get side;
    // enum sideEnum {  LEFT,  RIGHT,  };

    @BuiltValueField(wireName: r'fill')
    String get fill;

    @BuiltValueField(wireName: r'taker')
    String? get taker;

    @BuiltValueField(wireName: r'counterHash')
    String? get counterHash;

    @BuiltValueField(wireName: r'makeUsd')
    String? get makeUsd;

    @BuiltValueField(wireName: r'takeUsd')
    String? get takeUsd;

    @BuiltValueField(wireName: r'makePriceUsd')
    String? get makePriceUsd;

    @BuiltValueField(wireName: r'takePriceUsd')
    String? get takePriceUsd;

    OrderSideMatch._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderSideMatchBuilder b) => b;

    factory OrderSideMatch([void updates(OrderSideMatchBuilder b)]) = _$OrderSideMatch;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderSideMatch> get serializer => _$OrderSideMatchSerializer();
}

class _$OrderSideMatchSerializer implements StructuredSerializer<OrderSideMatch> {
    @override
    final Iterable<Type> types = const [OrderSideMatch, _$OrderSideMatch];

    @override
    final String wireName = r'OrderSideMatch';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderSideMatch object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(OrderSideMatchTypeEnum)));
        if (object.side != null) {
            result
                ..add(r'side')
                ..add(serializers.serialize(object.side,
                    specifiedType: const FullType(OrderSide)));
        }
        result
            ..add(r'fill')
            ..add(serializers.serialize(object.fill,
                specifiedType: const FullType(String)));
        if (object.taker != null) {
            result
                ..add(r'taker')
                ..add(serializers.serialize(object.taker,
                    specifiedType: const FullType(String)));
        }
        if (object.counterHash != null) {
            result
                ..add(r'counterHash')
                ..add(serializers.serialize(object.counterHash,
                    specifiedType: const FullType(String)));
        }
        if (object.makeUsd != null) {
            result
                ..add(r'makeUsd')
                ..add(serializers.serialize(object.makeUsd,
                    specifiedType: const FullType(String)));
        }
        if (object.takeUsd != null) {
            result
                ..add(r'takeUsd')
                ..add(serializers.serialize(object.takeUsd,
                    specifiedType: const FullType(String)));
        }
        if (object.makePriceUsd != null) {
            result
                ..add(r'makePriceUsd')
                ..add(serializers.serialize(object.makePriceUsd,
                    specifiedType: const FullType(String)));
        }
        if (object.takePriceUsd != null) {
            result
                ..add(r'takePriceUsd')
                ..add(serializers.serialize(object.takePriceUsd,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OrderSideMatch deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderSideMatchBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderSideMatchTypeEnum)) as OrderSideMatchTypeEnum;
                    result.type = valueDes;
                    break;
                case r'side':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderSide)) as OrderSide;
                    result.side = valueDes;
                    break;
                case r'fill':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fill = valueDes;
                    break;
                case r'taker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.taker = valueDes;
                    break;
                case r'counterHash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.counterHash = valueDes;
                    break;
                case r'makeUsd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.makeUsd = valueDes;
                    break;
                case r'takeUsd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.takeUsd = valueDes;
                    break;
                case r'makePriceUsd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.makePriceUsd = valueDes;
                    break;
                case r'takePriceUsd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.takePriceUsd = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderSideMatchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ORDER_SIDE_MATCH')
  static const OrderSideMatchTypeEnum ORDER_SIDE_MATCH = _$orderSideMatchTypeEnum_ORDER_SIDE_MATCH;

  static Serializer<OrderSideMatchTypeEnum> get serializer => _$orderSideMatchTypeEnumSerializer;

  const OrderSideMatchTypeEnum._(String name): super(name);

  static BuiltSet<OrderSideMatchTypeEnum> get values => _$orderSideMatchTypeEnumValues;
  static OrderSideMatchTypeEnum valueOf(String name) => _$orderSideMatchTypeEnumValueOf(name);
}

