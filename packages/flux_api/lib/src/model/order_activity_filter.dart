//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/order_activity_filter_all.dart';
import 'package:flux_api/src/model/order_activity_filter_by_user.dart';
import 'package:flux_api/src/model/order_activity_filter_by_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/order_activity_filter_by_item.dart';
import 'package:flux_api/src/model/order_activity_filter_by_collection_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity_filter.g.dart';

/// OrderActivityFilter
///
/// Properties:
/// * [atType] 
/// * [types] 
/// * [users] 
/// * [contract] 
/// * [tokenId] 
abstract class OrderActivityFilter implements Built<OrderActivityFilter, OrderActivityFilterBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderActivityFilterAtTypeEnum get atType;
    // enum atTypeEnum {  by_collection,  };

    @BuiltValueField(wireName: r'types')
    BuiltList<OrderActivityFilterByCollectionTypes> get types;

    @BuiltValueField(wireName: r'users')
    BuiltList<String> get users;

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    OrderActivityFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivityFilterBuilder b) => b;

    factory OrderActivityFilter([void updates(OrderActivityFilterBuilder b)]) = _$OrderActivityFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivityFilter> get serializer => _$OrderActivityFilterSerializer();
}

class _$OrderActivityFilterSerializer implements StructuredSerializer<OrderActivityFilter> {
    @override
    final Iterable<Type> types = const [OrderActivityFilter, _$OrderActivityFilter];

    @override
    final String wireName = r'OrderActivityFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivityFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderActivityFilterAtTypeEnum)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(OrderActivityFilterByCollectionTypes)])));
        result
            ..add(r'users')
            ..add(serializers.serialize(object.users,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OrderActivityFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivityFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityFilterAtTypeEnum)) as OrderActivityFilterAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderActivityFilterByCollectionTypes)])) as BuiltList<OrderActivityFilterByCollectionTypes>;
                    result.types.replace(valueDes);
                    break;
                case r'users':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.users.replace(valueDes);
                    break;
                case r'contract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contract = valueDes;
                    break;
                case r'tokenId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokenId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderActivityFilterAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_collection')
  static const OrderActivityFilterAtTypeEnum byCollection = _$orderActivityFilterAtTypeEnum_byCollection;

  static Serializer<OrderActivityFilterAtTypeEnum> get serializer => _$orderActivityFilterAtTypeEnumSerializer;

  const OrderActivityFilterAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderActivityFilterAtTypeEnum> get values => _$orderActivityFilterAtTypeEnumValues;
  static OrderActivityFilterAtTypeEnum valueOf(String name) => _$orderActivityFilterAtTypeEnumValueOf(name);
}

