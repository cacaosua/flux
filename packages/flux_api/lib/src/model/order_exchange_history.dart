//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/asset.dart';
import 'package:flux_api/src/model/order_cancel.dart';
import 'package:flux_api/src/model/order_side.dart';
import 'package:flux_api/src/model/order_side_match.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_exchange_history.g.dart';

/// OrderExchangeHistory
///
/// Properties:
/// * [hash] 
/// * [make] 
/// * [take] 
/// * [date] 
/// * [maker] 
/// * [type] 
/// * [owner] 
/// * [side] 
/// * [fill] 
/// * [taker] 
/// * [counterHash] 
/// * [makeUsd] 
/// * [takeUsd] 
/// * [makePriceUsd] 
/// * [takePriceUsd] 
abstract class OrderExchangeHistory implements Built<OrderExchangeHistory, OrderExchangeHistoryBuilder> {
    @BuiltValueField(wireName: r'hash')
    String get hash;

    @BuiltValueField(wireName: r'make')
    Asset? get make;

    @BuiltValueField(wireName: r'take')
    Asset? get take;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'maker')
    String? get maker;

    @BuiltValueField(wireName: r'type')
    OrderExchangeHistoryTypeEnum get type;
    // enum typeEnum {  ORDER_SIDE_MATCH,  };

    @BuiltValueField(wireName: r'owner')
    String? get owner;

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

    OrderExchangeHistory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderExchangeHistoryBuilder b) => b;

    factory OrderExchangeHistory([void updates(OrderExchangeHistoryBuilder b)]) = _$OrderExchangeHistory;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderExchangeHistory> get serializer => _$OrderExchangeHistorySerializer();
}

class _$OrderExchangeHistorySerializer implements StructuredSerializer<OrderExchangeHistory> {
    @override
    final Iterable<Type> types = const [OrderExchangeHistory, _$OrderExchangeHistory];

    @override
    final String wireName = r'OrderExchangeHistory';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderExchangeHistory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'hash')
            ..add(serializers.serialize(object.hash,
                specifiedType: const FullType(String)));
        if (object.make != null) {
            result
                ..add(r'make')
                ..add(serializers.serialize(object.make,
                    specifiedType: const FullType(Asset)));
        }
        if (object.take != null) {
            result
                ..add(r'take')
                ..add(serializers.serialize(object.take,
                    specifiedType: const FullType(Asset)));
        }
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        if (object.maker != null) {
            result
                ..add(r'maker')
                ..add(serializers.serialize(object.maker,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(OrderExchangeHistoryTypeEnum)));
        if (object.owner != null) {
            result
                ..add(r'owner')
                ..add(serializers.serialize(object.owner,
                    specifiedType: const FullType(String)));
        }
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
    OrderExchangeHistory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderExchangeHistoryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'make':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Asset)) as Asset;
                    result.make.replace(valueDes);
                    break;
                case r'take':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Asset)) as Asset;
                    result.take.replace(valueDes);
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'maker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maker = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderExchangeHistoryTypeEnum)) as OrderExchangeHistoryTypeEnum;
                    result.type = valueDes;
                    break;
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
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

class OrderExchangeHistoryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ORDER_SIDE_MATCH')
  static const OrderExchangeHistoryTypeEnum ORDER_SIDE_MATCH = _$orderExchangeHistoryTypeEnum_ORDER_SIDE_MATCH;

  static Serializer<OrderExchangeHistoryTypeEnum> get serializer => _$orderExchangeHistoryTypeEnumSerializer;

  const OrderExchangeHistoryTypeEnum._(String name): super(name);

  static BuiltSet<OrderExchangeHistoryTypeEnum> get values => _$orderExchangeHistoryTypeEnumValues;
  static OrderExchangeHistoryTypeEnum valueOf(String name) => _$orderExchangeHistoryTypeEnumValueOf(name);
}

