//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/asset.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity_list.g.dart';

/// OrderActivityList
///
/// Properties:
/// * [atType] 
/// * [hash] 
/// * [maker] 
/// * [make] 
/// * [take] 
/// * [price] 
/// * [priceUsd] 
abstract class OrderActivityList implements Built<OrderActivityList, OrderActivityListBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderActivityListAtTypeEnum get atType;
    // enum atTypeEnum {  list,  };

    @BuiltValueField(wireName: r'hash')
    String get hash;

    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'make')
    Asset get make;

    @BuiltValueField(wireName: r'take')
    Asset get take;

    @BuiltValueField(wireName: r'price')
    String get price;

    @BuiltValueField(wireName: r'priceUsd')
    String? get priceUsd;

    OrderActivityList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivityListBuilder b) => b;

    factory OrderActivityList([void updates(OrderActivityListBuilder b)]) = _$OrderActivityList;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivityList> get serializer => _$OrderActivityListSerializer();
}

class _$OrderActivityListSerializer implements StructuredSerializer<OrderActivityList> {
    @override
    final Iterable<Type> types = const [OrderActivityList, _$OrderActivityList];

    @override
    final String wireName = r'OrderActivityList';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivityList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderActivityListAtTypeEnum)));
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
                specifiedType: const FullType(Asset)));
        result
            ..add(r'take')
            ..add(serializers.serialize(object.take,
                specifiedType: const FullType(Asset)));
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
        return result;
    }

    @override
    OrderActivityList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivityListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityListAtTypeEnum)) as OrderActivityListAtTypeEnum;
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
                        specifiedType: const FullType(Asset)) as Asset;
                    result.make.replace(valueDes);
                    break;
                case r'take':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Asset)) as Asset;
                    result.take.replace(valueDes);
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
            }
        }
        return result.build();
    }
}

class OrderActivityListAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'list')
  static const OrderActivityListAtTypeEnum list = _$orderActivityListAtTypeEnum_list;

  static Serializer<OrderActivityListAtTypeEnum> get serializer => _$orderActivityListAtTypeEnumSerializer;

  const OrderActivityListAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderActivityListAtTypeEnum> get values => _$orderActivityListAtTypeEnumValues;
  static OrderActivityListAtTypeEnum valueOf(String name) => _$orderActivityListAtTypeEnumValueOf(name);
}

