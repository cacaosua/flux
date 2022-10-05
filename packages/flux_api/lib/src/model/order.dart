//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/asset.dart';
import 'package:flux_api/src/model/open_sea_v1_order.dart';
import 'package:flux_api/src/model/legacy_order.dart';
import 'package:flux_api/src/model/rarible_v2_order.dart';
import 'package:flux_api/src/model/order_price_history_record.dart';
import 'package:flux_api/src/model/order_exchange_history.dart';
import 'package:flux_api/src/model/order_open_sea_v1_data_v1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order.g.dart';

/// Order
///
/// Properties:
/// * [maker] 
/// * [taker] 
/// * [make] 
/// * [take] 
/// * [fill] 
/// * [start] 
/// * [end] 
/// * [makeStock] 
/// * [cancelled] 
/// * [salt] 
/// * [signature] 
/// * [createdAt] 
/// * [lastUpdateAt] 
/// * [pending] 
/// * [hash] 
/// * [makeBalance] 
/// * [makePriceUsd] 
/// * [takePriceUsd] 
/// * [priceHistory] 
/// * [type] 
/// * [data] 
abstract class Order implements Built<Order, OrderBuilder> {
    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'taker')
    String? get taker;

    @BuiltValueField(wireName: r'make')
    Asset get make;

    @BuiltValueField(wireName: r'take')
    Asset get take;

    @BuiltValueField(wireName: r'fill')
    String get fill;

    @BuiltValueField(wireName: r'start')
    int? get start;

    @BuiltValueField(wireName: r'end')
    int? get end;

    @BuiltValueField(wireName: r'makeStock')
    String get makeStock;

    @BuiltValueField(wireName: r'cancelled')
    bool get cancelled;

    @BuiltValueField(wireName: r'salt')
    String get salt;

    @BuiltValueField(wireName: r'signature')
    String? get signature;

    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'lastUpdateAt')
    DateTime get lastUpdateAt;

    @BuiltValueField(wireName: r'pending')
    BuiltList<OrderExchangeHistory>? get pending;

    @BuiltValueField(wireName: r'hash')
    String get hash;

    @BuiltValueField(wireName: r'makeBalance')
    String? get makeBalance;

    @BuiltValueField(wireName: r'makePriceUsd')
    String? get makePriceUsd;

    @BuiltValueField(wireName: r'takePriceUsd')
    String? get takePriceUsd;

    @BuiltValueField(wireName: r'priceHistory')
    BuiltList<OrderPriceHistoryRecord>? get priceHistory;

    @BuiltValueField(wireName: r'type')
    OrderTypeEnum get type;
    // enum typeEnum {  OPEN_SEA_V1,  };

    @BuiltValueField(wireName: r'data')
    OrderOpenSeaV1DataV1 get data;

    Order._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderBuilder b) => b
        ..priceHistory = ListBuilder();

    factory Order([void updates(OrderBuilder b)]) = _$Order;

    @BuiltValueSerializer(custom: true)
    static Serializer<Order> get serializer => _$OrderSerializer();
}

class _$OrderSerializer implements StructuredSerializer<Order> {
    @override
    final Iterable<Type> types = const [Order, _$Order];

    @override
    final String wireName = r'Order';

    @override
    Iterable<Object?> serialize(Serializers serializers, Order object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'maker')
            ..add(serializers.serialize(object.maker,
                specifiedType: const FullType(String)));
        if (object.taker != null) {
            result
                ..add(r'taker')
                ..add(serializers.serialize(object.taker,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'make')
            ..add(serializers.serialize(object.make,
                specifiedType: const FullType(Asset)));
        result
            ..add(r'take')
            ..add(serializers.serialize(object.take,
                specifiedType: const FullType(Asset)));
        result
            ..add(r'fill')
            ..add(serializers.serialize(object.fill,
                specifiedType: const FullType(String)));
        if (object.start != null) {
            result
                ..add(r'start')
                ..add(serializers.serialize(object.start,
                    specifiedType: const FullType(int)));
        }
        if (object.end != null) {
            result
                ..add(r'end')
                ..add(serializers.serialize(object.end,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'makeStock')
            ..add(serializers.serialize(object.makeStock,
                specifiedType: const FullType(String)));
        result
            ..add(r'cancelled')
            ..add(serializers.serialize(object.cancelled,
                specifiedType: const FullType(bool)));
        result
            ..add(r'salt')
            ..add(serializers.serialize(object.salt,
                specifiedType: const FullType(String)));
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'createdAt')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'lastUpdateAt')
            ..add(serializers.serialize(object.lastUpdateAt,
                specifiedType: const FullType(DateTime)));
        if (object.pending != null) {
            result
                ..add(r'pending')
                ..add(serializers.serialize(object.pending,
                    specifiedType: const FullType(BuiltList, [FullType(OrderExchangeHistory)])));
        }
        result
            ..add(r'hash')
            ..add(serializers.serialize(object.hash,
                specifiedType: const FullType(String)));
        if (object.makeBalance != null) {
            result
                ..add(r'makeBalance')
                ..add(serializers.serialize(object.makeBalance,
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
        if (object.priceHistory != null) {
            result
                ..add(r'priceHistory')
                ..add(serializers.serialize(object.priceHistory,
                    specifiedType: const FullType(BuiltList, [FullType(OrderPriceHistoryRecord)])));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(OrderTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderOpenSeaV1DataV1)));
        return result;
    }

    @override
    Order deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'maker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maker = valueDes;
                    break;
                case r'taker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.taker = valueDes;
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
                case r'fill':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fill = valueDes;
                    break;
                case r'start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.start = valueDes;
                    break;
                case r'end':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.end = valueDes;
                    break;
                case r'makeStock':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.makeStock = valueDes;
                    break;
                case r'cancelled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.cancelled = valueDes;
                    break;
                case r'salt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.salt = valueDes;
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'lastUpdateAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastUpdateAt = valueDes;
                    break;
                case r'pending':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderExchangeHistory)])) as BuiltList<OrderExchangeHistory>;
                    result.pending.replace(valueDes);
                    break;
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'makeBalance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.makeBalance = valueDes;
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
                case r'priceHistory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderPriceHistoryRecord)])) as BuiltList<OrderPriceHistoryRecord>;
                    result.priceHistory.replace(valueDes);
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderTypeEnum)) as OrderTypeEnum;
                    result.type = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderOpenSeaV1DataV1)) as OrderOpenSeaV1DataV1;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class OrderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OPEN_SEA_V1')
  static const OrderTypeEnum oPENSEAV1 = _$orderTypeEnum_oPENSEAV1;

  static Serializer<OrderTypeEnum> get serializer => _$orderTypeEnumSerializer;

  const OrderTypeEnum._(String name): super(name);

  static BuiltSet<OrderTypeEnum> get values => _$orderTypeEnumValues;
  static OrderTypeEnum valueOf(String name) => _$orderTypeEnumValueOf(name);
}

