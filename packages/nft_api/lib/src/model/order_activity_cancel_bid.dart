//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/asset_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity_cancel_bid.g.dart';

/// OrderActivityCancelBid
///
/// Properties:
/// * [atType] 
/// * [hash] 
/// * [maker] 
/// * [make] 
/// * [take] 
/// * [transactionHash] 
/// * [blockHash] 
/// * [blockNumber] 
/// * [logIndex] 
abstract class OrderActivityCancelBid implements Built<OrderActivityCancelBid, OrderActivityCancelBidBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderActivityCancelBidAtTypeEnum get atType;
    // enum atTypeEnum {  cancel_bid,  };

    @BuiltValueField(wireName: r'hash')
    String get hash;

    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'make')
    AssetType get make;

    @BuiltValueField(wireName: r'take')
    AssetType get take;

    @BuiltValueField(wireName: r'transactionHash')
    String get transactionHash;

    @BuiltValueField(wireName: r'blockHash')
    String get blockHash;

    @BuiltValueField(wireName: r'blockNumber')
    int get blockNumber;

    @BuiltValueField(wireName: r'logIndex')
    int get logIndex;

    OrderActivityCancelBid._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivityCancelBidBuilder b) => b;

    factory OrderActivityCancelBid([void updates(OrderActivityCancelBidBuilder b)]) = _$OrderActivityCancelBid;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivityCancelBid> get serializer => _$OrderActivityCancelBidSerializer();
}

class _$OrderActivityCancelBidSerializer implements StructuredSerializer<OrderActivityCancelBid> {
    @override
    final Iterable<Type> types = const [OrderActivityCancelBid, _$OrderActivityCancelBid];

    @override
    final String wireName = r'OrderActivityCancelBid';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivityCancelBid object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderActivityCancelBidAtTypeEnum)));
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
        return result;
    }

    @override
    OrderActivityCancelBid deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivityCancelBidBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityCancelBidAtTypeEnum)) as OrderActivityCancelBidAtTypeEnum;
                    result.atType = valueDes;
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
            }
        }
        return result.build();
    }
}

class OrderActivityCancelBidAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cancel_bid')
  static const OrderActivityCancelBidAtTypeEnum cancelBid = _$orderActivityCancelBidAtTypeEnum_cancelBid;

  static Serializer<OrderActivityCancelBidAtTypeEnum> get serializer => _$orderActivityCancelBidAtTypeEnumSerializer;

  const OrderActivityCancelBidAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderActivityCancelBidAtTypeEnum> get values => _$orderActivityCancelBidAtTypeEnumValues;
  static OrderActivityCancelBidAtTypeEnum valueOf(String name) => _$orderActivityCancelBidAtTypeEnumValueOf(name);
}

