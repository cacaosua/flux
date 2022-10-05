//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity_match_side.g.dart';

/// OrderActivityMatchSide
///
/// Properties:
/// * [maker] 
/// * [hash] 
/// * [asset] 
/// * [type] 
abstract class OrderActivityMatchSide implements Built<OrderActivityMatchSide, OrderActivityMatchSideBuilder> {
    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'hash')
    String get hash;

    @BuiltValueField(wireName: r'asset')
    Asset get asset;

    @BuiltValueField(wireName: r'type')
    OrderActivityMatchSideTypeEnum? get type;
    // enum typeEnum {  SELL,  BID,  };

    OrderActivityMatchSide._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivityMatchSideBuilder b) => b;

    factory OrderActivityMatchSide([void updates(OrderActivityMatchSideBuilder b)]) = _$OrderActivityMatchSide;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivityMatchSide> get serializer => _$OrderActivityMatchSideSerializer();
}

class _$OrderActivityMatchSideSerializer implements StructuredSerializer<OrderActivityMatchSide> {
    @override
    final Iterable<Type> types = const [OrderActivityMatchSide, _$OrderActivityMatchSide];

    @override
    final String wireName = r'OrderActivityMatchSide';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivityMatchSide object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'maker')
            ..add(serializers.serialize(object.maker,
                specifiedType: const FullType(String)));
        result
            ..add(r'hash')
            ..add(serializers.serialize(object.hash,
                specifiedType: const FullType(String)));
        result
            ..add(r'asset')
            ..add(serializers.serialize(object.asset,
                specifiedType: const FullType(Asset)));
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(OrderActivityMatchSideTypeEnum)));
        }
        return result;
    }

    @override
    OrderActivityMatchSide deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivityMatchSideBuilder();

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
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'asset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Asset)) as Asset;
                    result.asset.replace(valueDes);
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityMatchSideTypeEnum)) as OrderActivityMatchSideTypeEnum;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderActivityMatchSideTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SELL')
  static const OrderActivityMatchSideTypeEnum SELL = _$orderActivityMatchSideTypeEnum_SELL;
  @BuiltValueEnumConst(wireName: r'BID')
  static const OrderActivityMatchSideTypeEnum BID = _$orderActivityMatchSideTypeEnum_BID;

  static Serializer<OrderActivityMatchSideTypeEnum> get serializer => _$orderActivityMatchSideTypeEnumSerializer;

  const OrderActivityMatchSideTypeEnum._(String name): super(name);

  static BuiltSet<OrderActivityMatchSideTypeEnum> get values => _$orderActivityMatchSideTypeEnumValues;
  static OrderActivityMatchSideTypeEnum valueOf(String name) => _$orderActivityMatchSideTypeEnumValueOf(name);
}

