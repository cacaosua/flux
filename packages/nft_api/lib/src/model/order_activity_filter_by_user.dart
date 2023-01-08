//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity_filter_by_user.g.dart';

/// OrderActivityFilterByUser
///
/// Properties:
/// * [atType] 
/// * [users] 
/// * [types] 
abstract class OrderActivityFilterByUser implements Built<OrderActivityFilterByUser, OrderActivityFilterByUserBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderActivityFilterByUserAtTypeEnum get atType;
    // enum atTypeEnum {  by_user,  };

    @BuiltValueField(wireName: r'users')
    BuiltList<String> get users;

    @BuiltValueField(wireName: r'types')
    BuiltList<OrderActivityFilterByUserTypesEnum> get types;
    // enum typesEnum {  MAKE_BID,  GET_BID,  LIST,  BUY,  SELL,  };

    OrderActivityFilterByUser._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderActivityFilterByUserBuilder b) => b;

    factory OrderActivityFilterByUser([void updates(OrderActivityFilterByUserBuilder b)]) = _$OrderActivityFilterByUser;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderActivityFilterByUser> get serializer => _$OrderActivityFilterByUserSerializer();
}

class _$OrderActivityFilterByUserSerializer implements StructuredSerializer<OrderActivityFilterByUser> {
    @override
    final Iterable<Type> types = const [OrderActivityFilterByUser, _$OrderActivityFilterByUser];

    @override
    final String wireName = r'OrderActivityFilterByUser';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderActivityFilterByUser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderActivityFilterByUserAtTypeEnum)));
        result
            ..add(r'users')
            ..add(serializers.serialize(object.users,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(OrderActivityFilterByUserTypesEnum)])));
        return result;
    }

    @override
    OrderActivityFilterByUser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderActivityFilterByUserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityFilterByUserAtTypeEnum)) as OrderActivityFilterByUserAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'users':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.users.replace(valueDes);
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderActivityFilterByUserTypesEnum)])) as BuiltList<OrderActivityFilterByUserTypesEnum>;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class OrderActivityFilterByUserAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_user')
  static const OrderActivityFilterByUserAtTypeEnum byUser = _$orderActivityFilterByUserAtTypeEnum_byUser;

  static Serializer<OrderActivityFilterByUserAtTypeEnum> get serializer => _$orderActivityFilterByUserAtTypeEnumSerializer;

  const OrderActivityFilterByUserAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderActivityFilterByUserAtTypeEnum> get values => _$orderActivityFilterByUserAtTypeEnumValues;
  static OrderActivityFilterByUserAtTypeEnum valueOf(String name) => _$orderActivityFilterByUserAtTypeEnumValueOf(name);
}

class OrderActivityFilterByUserTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MAKE_BID')
  static const OrderActivityFilterByUserTypesEnum MAKE_BID = _$orderActivityFilterByUserTypesEnum_MAKE_BID;
  @BuiltValueEnumConst(wireName: r'GET_BID')
  static const OrderActivityFilterByUserTypesEnum GET_BID = _$orderActivityFilterByUserTypesEnum_GET_BID;
  @BuiltValueEnumConst(wireName: r'LIST')
  static const OrderActivityFilterByUserTypesEnum LIST = _$orderActivityFilterByUserTypesEnum_LIST;
  @BuiltValueEnumConst(wireName: r'BUY')
  static const OrderActivityFilterByUserTypesEnum BUY = _$orderActivityFilterByUserTypesEnum_BUY;
  @BuiltValueEnumConst(wireName: r'SELL')
  static const OrderActivityFilterByUserTypesEnum SELL = _$orderActivityFilterByUserTypesEnum_SELL;

  static Serializer<OrderActivityFilterByUserTypesEnum> get serializer => _$orderActivityFilterByUserTypesEnumSerializer;

  const OrderActivityFilterByUserTypesEnum._(String name): super(name);

  static BuiltSet<OrderActivityFilterByUserTypesEnum> get values => _$orderActivityFilterByUserTypesEnumValues;
  static OrderActivityFilterByUserTypesEnum valueOf(String name) => _$orderActivityFilterByUserTypesEnumValueOf(name);
}

