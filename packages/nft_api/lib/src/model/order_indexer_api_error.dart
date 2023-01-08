//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_indexer_api_error.g.dart';

/// OrderIndexerApiError
///
/// Properties:
/// * [status] 
/// * [code] 
/// * [message] 
abstract class OrderIndexerApiError implements Built<OrderIndexerApiError, OrderIndexerApiErrorBuilder> {
    @BuiltValueField(wireName: r'status')
    int get status;

    @BuiltValueField(wireName: r'code')
    OrderIndexerApiErrorCodeEnum get code;
    // enum codeEnum {  UNKNOWN,  SERVER_ERROR,  ABSENCE_OF_REQUIRED_FIELD,  INVALID_ARGUMENT,  ORDER_NOT_FOUND,  BALANCE_NOT_FOUND,  OWNERSHIP_NOT_FOUND,  LAZY_ITEM_NOT_FOUND,  INCORRECT_SIGNATURE,  INCORRECT_ORDER_DATA,  INCORRECT_LAZY_ASSET,  ORDER_CANCELED,  ORDER_INVALID_UPDATE,  ASSET_BALANCE_NOT_FOUND,  };

    @BuiltValueField(wireName: r'message')
    String get message;

    OrderIndexerApiError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderIndexerApiErrorBuilder b) => b;

    factory OrderIndexerApiError([void updates(OrderIndexerApiErrorBuilder b)]) = _$OrderIndexerApiError;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderIndexerApiError> get serializer => _$OrderIndexerApiErrorSerializer();
}

class _$OrderIndexerApiErrorSerializer implements StructuredSerializer<OrderIndexerApiError> {
    @override
    final Iterable<Type> types = const [OrderIndexerApiError, _$OrderIndexerApiError];

    @override
    final String wireName = r'OrderIndexerApiError';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderIndexerApiError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(int)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(OrderIndexerApiErrorCodeEnum)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OrderIndexerApiError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderIndexerApiErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.status = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderIndexerApiErrorCodeEnum)) as OrderIndexerApiErrorCodeEnum;
                    result.code = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderIndexerApiErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const OrderIndexerApiErrorCodeEnum UNKNOWN = _$orderIndexerApiErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const OrderIndexerApiErrorCodeEnum SERVER_ERROR = _$orderIndexerApiErrorCodeEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ABSENCE_OF_REQUIRED_FIELD')
  static const OrderIndexerApiErrorCodeEnum ABSENCE_OF_REQUIRED_FIELD = _$orderIndexerApiErrorCodeEnum_ABSENCE_OF_REQUIRED_FIELD;
  @BuiltValueEnumConst(wireName: r'INVALID_ARGUMENT')
  static const OrderIndexerApiErrorCodeEnum INVALID_ARGUMENT = _$orderIndexerApiErrorCodeEnum_INVALID_ARGUMENT;
  @BuiltValueEnumConst(wireName: r'ORDER_NOT_FOUND')
  static const OrderIndexerApiErrorCodeEnum ORDER_NOT_FOUND = _$orderIndexerApiErrorCodeEnum_ORDER_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BALANCE_NOT_FOUND')
  static const OrderIndexerApiErrorCodeEnum BALANCE_NOT_FOUND = _$orderIndexerApiErrorCodeEnum_BALANCE_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'OWNERSHIP_NOT_FOUND')
  static const OrderIndexerApiErrorCodeEnum OWNERSHIP_NOT_FOUND = _$orderIndexerApiErrorCodeEnum_OWNERSHIP_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'LAZY_ITEM_NOT_FOUND')
  static const OrderIndexerApiErrorCodeEnum LAZY_ITEM_NOT_FOUND = _$orderIndexerApiErrorCodeEnum_LAZY_ITEM_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'INCORRECT_SIGNATURE')
  static const OrderIndexerApiErrorCodeEnum INCORRECT_SIGNATURE = _$orderIndexerApiErrorCodeEnum_INCORRECT_SIGNATURE;
  @BuiltValueEnumConst(wireName: r'INCORRECT_ORDER_DATA')
  static const OrderIndexerApiErrorCodeEnum INCORRECT_ORDER_DATA = _$orderIndexerApiErrorCodeEnum_INCORRECT_ORDER_DATA;
  @BuiltValueEnumConst(wireName: r'INCORRECT_LAZY_ASSET')
  static const OrderIndexerApiErrorCodeEnum INCORRECT_LAZY_ASSET = _$orderIndexerApiErrorCodeEnum_INCORRECT_LAZY_ASSET;
  @BuiltValueEnumConst(wireName: r'ORDER_CANCELED')
  static const OrderIndexerApiErrorCodeEnum ORDER_CANCELED = _$orderIndexerApiErrorCodeEnum_ORDER_CANCELED;
  @BuiltValueEnumConst(wireName: r'ORDER_INVALID_UPDATE')
  static const OrderIndexerApiErrorCodeEnum ORDER_INVALID_UPDATE = _$orderIndexerApiErrorCodeEnum_ORDER_INVALID_UPDATE;
  @BuiltValueEnumConst(wireName: r'ASSET_BALANCE_NOT_FOUND')
  static const OrderIndexerApiErrorCodeEnum ASSET_BALANCE_NOT_FOUND = _$orderIndexerApiErrorCodeEnum_ASSET_BALANCE_NOT_FOUND;

  static Serializer<OrderIndexerApiErrorCodeEnum> get serializer => _$orderIndexerApiErrorCodeEnumSerializer;

  const OrderIndexerApiErrorCodeEnum._(String name): super(name);

  static BuiltSet<OrderIndexerApiErrorCodeEnum> get values => _$orderIndexerApiErrorCodeEnumValues;
  static OrderIndexerApiErrorCodeEnum valueOf(String name) => _$orderIndexerApiErrorCodeEnumValueOf(name);
}

