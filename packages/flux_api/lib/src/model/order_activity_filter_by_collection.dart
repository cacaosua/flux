//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/order_activity_filter_by_collection_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity_filter_by_collection.g.dart';

/// OrderActivityFilterByCollection
///
/// Properties:
/// * [atType] 
/// * [contract] 
/// * [types] 
abstract class OrderActivityFilterByCollection implements Built<OrderActivityFilterByCollection, OrderActivityFilterByCollectionBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderActivityFilterByCollectionAtTypeEnum get atType;
    // enum atTypeEnum {  by_collection,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'types')
    BuiltList<OrderActivityFilterByCollectionTypes> get types;

    OrderActivityFilterByCollection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivityFilterByCollectionBuilder b) => b;

    factory OrderActivityFilterByCollection([void updates(OrderActivityFilterByCollectionBuilder b)]) = _$OrderActivityFilterByCollection;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivityFilterByCollection> get serializer => _$OrderActivityFilterByCollectionSerializer();
}

class _$OrderActivityFilterByCollectionSerializer implements StructuredSerializer<OrderActivityFilterByCollection> {
    @override
    final Iterable<Type> types = const [OrderActivityFilterByCollection, _$OrderActivityFilterByCollection];

    @override
    final String wireName = r'OrderActivityFilterByCollection';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivityFilterByCollection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderActivityFilterByCollectionAtTypeEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(OrderActivityFilterByCollectionTypes)])));
        return result;
    }

    @override
    OrderActivityFilterByCollection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivityFilterByCollectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityFilterByCollectionAtTypeEnum)) as OrderActivityFilterByCollectionAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'contract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contract = valueDes;
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

class OrderActivityFilterByCollectionAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_collection')
  static const OrderActivityFilterByCollectionAtTypeEnum byCollection = _$orderActivityFilterByCollectionAtTypeEnum_byCollection;

  static Serializer<OrderActivityFilterByCollectionAtTypeEnum> get serializer => _$orderActivityFilterByCollectionAtTypeEnumSerializer;

  const OrderActivityFilterByCollectionAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderActivityFilterByCollectionAtTypeEnum> get values => _$orderActivityFilterByCollectionAtTypeEnumValues;
  static OrderActivityFilterByCollectionAtTypeEnum valueOf(String name) => _$orderActivityFilterByCollectionAtTypeEnumValueOf(name);
}

