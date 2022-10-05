//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_api_error.g.dart';

/// GatewayApiError
///
/// Properties:
/// * [status] 
/// * [code] 
/// * [message] 
abstract class GatewayApiError implements Built<GatewayApiError, GatewayApiErrorBuilder> {
    @BuiltValueField(wireName: r'status')
    int get status;

    @BuiltValueField(wireName: r'code')
    GatewayApiErrorCodeEnum get code;
    // enum codeEnum {  UNKNOWN,  VALIDATION,  };

    @BuiltValueField(wireName: r'message')
    String get message;

    GatewayApiError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GatewayApiErrorBuilder b) => b;

    factory GatewayApiError([void updates(GatewayApiErrorBuilder b)]) = _$GatewayApiError;

    @BuiltValueSerializer(custom: true)
    static Serializer<GatewayApiError> get serializer => _$GatewayApiErrorSerializer();
}

class _$GatewayApiErrorSerializer implements StructuredSerializer<GatewayApiError> {
    @override
    final Iterable<Type> types = const [GatewayApiError, _$GatewayApiError];

    @override
    final String wireName = r'GatewayApiError';

    @override
    Iterable<Object?> serialize(Serializers serializers, GatewayApiError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(int)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(GatewayApiErrorCodeEnum)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GatewayApiError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GatewayApiErrorBuilder();

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
                        specifiedType: const FullType(GatewayApiErrorCodeEnum)) as GatewayApiErrorCodeEnum;
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

class GatewayApiErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const GatewayApiErrorCodeEnum UNKNOWN = _$gatewayApiErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'VALIDATION')
  static const GatewayApiErrorCodeEnum VALIDATION = _$gatewayApiErrorCodeEnum_VALIDATION;

  static Serializer<GatewayApiErrorCodeEnum> get serializer => _$gatewayApiErrorCodeEnumSerializer;

  const GatewayApiErrorCodeEnum._(String name): super(name);

  static BuiltSet<GatewayApiErrorCodeEnum> get values => _$gatewayApiErrorCodeEnumValues;
  static GatewayApiErrorCodeEnum valueOf(String name) => _$gatewayApiErrorCodeEnumValueOf(name);
}

