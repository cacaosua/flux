//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/order_bid_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/asset.dart';
import 'package:flux_api/src/model/order_open_sea_v1_data_v1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_bid.g.dart';

/// OrderBid
///
/// Properties:
/// * [orderHash] 
/// * [status] 
/// * [maker] 
/// * [taker] 
/// * [make] 
/// * [take] 
/// * [makeBalance] 
/// * [makePriceUsd] 
/// * [takePriceUsd] 
/// * [fill] 
/// * [makeStock] 
/// * [cancelled] 
/// * [salt] 
/// * [signature] 
/// * [createdAt] 
/// * [type] 
/// * [data] 
abstract class OrderBid implements Built<OrderBid, OrderBidBuilder> {
    @BuiltValueField(wireName: r'orderHash')
    String get orderHash;

    @BuiltValueField(wireName: r'status')
    OrderBidStatus get status;
    // enum statusEnum {  ACTIVE,  FILLED,  HISTORICAL,  INACTIVE,  CANCELLED,  };

    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'taker')
    String? get taker;

    @BuiltValueField(wireName: r'make')
    Asset get make;

    @BuiltValueField(wireName: r'take')
    Asset get take;

    @BuiltValueField(wireName: r'makeBalance')
    String? get makeBalance;

    @BuiltValueField(wireName: r'makePriceUsd')
    String? get makePriceUsd;

    @BuiltValueField(wireName: r'takePriceUsd')
    String? get takePriceUsd;

    @BuiltValueField(wireName: r'fill')
    String get fill;

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

    @BuiltValueField(wireName: r'type')
    OrderBidTypeEnum get type;
    // enum typeEnum {  OPEN_SEA_V1,  };

    @BuiltValueField(wireName: r'data')
    OrderOpenSeaV1DataV1 get data;

    OrderBid._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderBidBuilder b) => b;

    factory OrderBid([void updates(OrderBidBuilder b)]) = _$OrderBid;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderBid> get serializer => _$OrderBidSerializer();
}

class _$OrderBidSerializer implements StructuredSerializer<OrderBid> {
    @override
    final Iterable<Type> types = const [OrderBid, _$OrderBid];

    @override
    final String wireName = r'OrderBid';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderBid object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'orderHash')
            ..add(serializers.serialize(object.orderHash,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(OrderBidStatus)));
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
        result
            ..add(r'fill')
            ..add(serializers.serialize(object.fill,
                specifiedType: const FullType(String)));
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
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(OrderBidTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderOpenSeaV1DataV1)));
        return result;
    }

    @override
    OrderBid deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderBidBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'orderHash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.orderHash = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderBidStatus)) as OrderBidStatus;
                    result.status = valueDes;
                    break;
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
                case r'fill':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fill = valueDes;
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
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderBidTypeEnum)) as OrderBidTypeEnum;
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

class OrderBidTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OPEN_SEA_V1')
  static const OrderBidTypeEnum oPENSEAV1 = _$orderBidTypeEnum_oPENSEAV1;

  static Serializer<OrderBidTypeEnum> get serializer => _$orderBidTypeEnumSerializer;

  const OrderBidTypeEnum._(String name): super(name);

  static BuiltSet<OrderBidTypeEnum> get values => _$orderBidTypeEnumValues;
  static OrderBidTypeEnum valueOf(String name) => _$orderBidTypeEnumValueOf(name);
}

