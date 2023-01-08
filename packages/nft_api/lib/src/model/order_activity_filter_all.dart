//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/order_activity_filter_by_collection_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity_filter_all.g.dart';

/// OrderActivityFilterAll
///
/// Properties:
/// * [atType] 
/// * [types] 
abstract class OrderActivityFilterAll implements Built<OrderActivityFilterAll, OrderActivityFilterAllBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderActivityFilterAllAtTypeEnum get atType;
    // enum atTypeEnum {  all,  };

    @BuiltValueField(wireName: r'types')
    BuiltList<OrderActivityFilterByCollectionTypes> get types;

    OrderActivityFilterAll._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivityFilterAllBuilder b) => b;

    factory OrderActivityFilterAll([void updates(OrderActivityFilterAllBuilder b)]) = _$OrderActivityFilterAll;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivityFilterAll> get serializer => _$OrderActivityFilterAllSerializer();
}

class _$OrderActivityFilterAllSerializer implements StructuredSerializer<OrderActivityFilterAll> {
    @override
    final Iterable<Type> types = const [OrderActivityFilterAll, _$OrderActivityFilterAll];

    @override
    final String wireName = r'OrderActivityFilterAll';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivityFilterAll object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderActivityFilterAllAtTypeEnum)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(OrderActivityFilterByCollectionTypes)])));
        return result;
    }

    @override
    OrderActivityFilterAll deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivityFilterAllBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityFilterAllAtTypeEnum)) as OrderActivityFilterAllAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderActivityFilterByCollectionTypes)])) as BuiltList<OrderActivityFilterByCollectionTypes>;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class OrderActivityFilterAllAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all')
  static const OrderActivityFilterAllAtTypeEnum all = _$orderActivityFilterAllAtTypeEnum_all;

  static Serializer<OrderActivityFilterAllAtTypeEnum> get serializer => _$orderActivityFilterAllAtTypeEnumSerializer;

  const OrderActivityFilterAllAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderActivityFilterAllAtTypeEnum> get values => _$orderActivityFilterAllAtTypeEnumValues;
  static OrderActivityFilterAllAtTypeEnum valueOf(String name) => _$orderActivityFilterAllAtTypeEnumValueOf(name);
}

