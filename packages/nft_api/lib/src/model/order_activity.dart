//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/asset_type.dart';
import 'package:nft_api/src/model/order_activity_bid.dart';
import 'package:nft_api/src/model/order_activity_cancel_bid.dart';
import 'package:nft_api/src/model/order_activity_match.dart';
import 'package:nft_api/src/model/order_activity_match_side.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/order_activity_cancel_list.dart';
import 'package:nft_api/src/model/order_activity_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity.g.dart';

/// OrderActivity
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [source_] 
/// * [atType] 
/// * [left] 
/// * [right] 
/// * [price] 
/// * [priceUsd] 
/// * [transactionHash] 
/// * [blockHash] 
/// * [blockNumber] 
/// * [logIndex] 
/// * [hash] 
/// * [maker] 
/// * [make] 
/// * [take] 
abstract class OrderActivity implements Built<OrderActivity, OrderActivityBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'source')
    OrderActivitySource_Enum get source_;
    // enum source_Enum {  RARIBLE,  OPEN_SEA,  };

    @BuiltValueField(wireName: r'@type')
    OrderActivityAtTypeEnum get atType;
    // enum atTypeEnum {  cancel_list,  };

    @BuiltValueField(wireName: r'left')
    OrderActivityMatchSide get left;

    @BuiltValueField(wireName: r'right')
    OrderActivityMatchSide get right;

    @BuiltValueField(wireName: r'price')
    String get price;

    @BuiltValueField(wireName: r'priceUsd')
    String? get priceUsd;

    @BuiltValueField(wireName: r'transactionHash')
    String get transactionHash;

    @BuiltValueField(wireName: r'blockHash')
    String get blockHash;

    @BuiltValueField(wireName: r'blockNumber')
    int get blockNumber;

    @BuiltValueField(wireName: r'logIndex')
    int get logIndex;

    @BuiltValueField(wireName: r'hash')
    String get hash;

    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'make')
    AssetType get make;

    @BuiltValueField(wireName: r'take')
    AssetType get take;

    OrderActivity._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivityBuilder b) => b;

    factory OrderActivity([void updates(OrderActivityBuilder b)]) = _$OrderActivity;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivity> get serializer => _$OrderActivitySerializer();
}

class _$OrderActivitySerializer implements StructuredSerializer<OrderActivity> {
    @override
    final Iterable<Type> types = const [OrderActivity, _$OrderActivity];

    @override
    final String wireName = r'OrderActivity';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'source')
            ..add(serializers.serialize(object.source_,
                specifiedType: const FullType(OrderActivitySource_Enum)));
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderActivityAtTypeEnum)));
        result
            ..add(r'left')
            ..add(serializers.serialize(object.left,
                specifiedType: const FullType(OrderActivityMatchSide)));
        result
            ..add(r'right')
            ..add(serializers.serialize(object.right,
                specifiedType: const FullType(OrderActivityMatchSide)));
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(String)));
        if (object.priceUsd != null) {
            result
                ..add(r'priceUsd')
                ..add(serializers.serialize(object.priceUsd,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'transactionHash')
            ..add(serializers.serialize(object.transactionHash,
                specifiedType: const FullType(String)));
        result
            ..add(r'blockHash')
            ..add(serializers.serialize(object.blockHash,
                specifiedType: const FullType(String)));
        result
            ..add(r'blockNumber')
            ..add(serializers.serialize(object.blockNumber,
                specifiedType: const FullType(int)));
        result
            ..add(r'logIndex')
            ..add(serializers.serialize(object.logIndex,
                specifiedType: const FullType(int)));
        result
            ..add(r'hash')
            ..add(serializers.serialize(object.hash,
                specifiedType: const FullType(String)));
        result
            ..add(r'maker')
            ..add(serializers.serialize(object.maker,
                specifiedType: const FullType(String)));
        result
            ..add(r'make')
            ..add(serializers.serialize(object.make,
                specifiedType: const FullType(AssetType)));
        result
            ..add(r'take')
            ..add(serializers.serialize(object.take,
                specifiedType: const FullType(AssetType)));
        return result;
    }

    @override
    OrderActivity deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivityBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivitySource_Enum)) as OrderActivitySource_Enum;
                    result.source_ = valueDes;
                    break;
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityAtTypeEnum)) as OrderActivityAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'left':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityMatchSide)) as OrderActivityMatchSide;
                    result.left.replace(valueDes);
                    break;
                case r'right':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityMatchSide)) as OrderActivityMatchSide;
                    result.right.replace(valueDes);
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.price = valueDes;
                    break;
                case r'priceUsd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.priceUsd = valueDes;
                    break;
                case r'transactionHash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.transactionHash = valueDes;
                    break;
                case r'blockHash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.blockHash = valueDes;
                    break;
                case r'blockNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.blockNumber = valueDes;
                    break;
                case r'logIndex':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.logIndex = valueDes;
                    break;
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'maker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maker = valueDes;
                    break;
                case r'make':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AssetType)) as AssetType;
                    result.make.replace(valueDes);
                    break;
                case r'take':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AssetType)) as AssetType;
                    result.take.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class OrderActivitySource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RARIBLE')
  static const OrderActivitySource_Enum RARIBLE = _$orderActivitySourceEnum_RARIBLE;
  @BuiltValueEnumConst(wireName: r'OPEN_SEA')
  static const OrderActivitySource_Enum OPEN_SEA = _$orderActivitySourceEnum_OPEN_SEA;

  static Serializer<OrderActivitySource_Enum> get serializer => _$orderActivitySourceEnumSerializer;

  const OrderActivitySource_Enum._(String name): super(name);

  static BuiltSet<OrderActivitySource_Enum> get values => _$orderActivitySourceEnumValues;
  static OrderActivitySource_Enum valueOf(String name) => _$orderActivitySourceEnumValueOf(name);
}

class OrderActivityAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cancel_list')
  static const OrderActivityAtTypeEnum cancelList = _$orderActivityAtTypeEnum_cancelList;

  static Serializer<OrderActivityAtTypeEnum> get serializer => _$orderActivityAtTypeEnumSerializer;

  const OrderActivityAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderActivityAtTypeEnum> get values => _$orderActivityAtTypeEnumValues;
  static OrderActivityAtTypeEnum valueOf(String name) => _$orderActivityAtTypeEnumValueOf(name);
}

