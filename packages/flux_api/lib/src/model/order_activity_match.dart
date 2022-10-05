//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/order_activity_match_side.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity_match.g.dart';

/// OrderActivityMatch
///
/// Properties:
/// * [atType] 
/// * [left] 
/// * [right] 
/// * [price] 
/// * [priceUsd] 
/// * [transactionHash] 
/// * [blockHash] 
/// * [blockNumber] 
/// * [logIndex] 
abstract class OrderActivityMatch implements Built<OrderActivityMatch, OrderActivityMatchBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderActivityMatchAtTypeEnum get atType;
    // enum atTypeEnum {  match,  };

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

    OrderActivityMatch._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivityMatchBuilder b) => b;

    factory OrderActivityMatch([void updates(OrderActivityMatchBuilder b)]) = _$OrderActivityMatch;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivityMatch> get serializer => _$OrderActivityMatchSerializer();
}

class _$OrderActivityMatchSerializer implements StructuredSerializer<OrderActivityMatch> {
    @override
    final Iterable<Type> types = const [OrderActivityMatch, _$OrderActivityMatch];

    @override
    final String wireName = r'OrderActivityMatch';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivityMatch object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderActivityMatchAtTypeEnum)));
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
        return result;
    }

    @override
    OrderActivityMatch deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivityMatchBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityMatchAtTypeEnum)) as OrderActivityMatchAtTypeEnum;
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
            }
        }
        return result.build();
    }
}

class OrderActivityMatchAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'match')
  static const OrderActivityMatchAtTypeEnum match = _$orderActivityMatchAtTypeEnum_match;

  static Serializer<OrderActivityMatchAtTypeEnum> get serializer => _$orderActivityMatchAtTypeEnumSerializer;

  const OrderActivityMatchAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderActivityMatchAtTypeEnum> get values => _$orderActivityMatchAtTypeEnumValues;
  static OrderActivityMatchAtTypeEnum valueOf(String name) => _$orderActivityMatchAtTypeEnumValueOf(name);
}

