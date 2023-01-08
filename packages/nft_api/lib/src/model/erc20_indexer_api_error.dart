//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc20_indexer_api_error.g.dart';

/// Erc20IndexerApiError
///
/// Properties:
/// * [status] 
/// * [code] 
/// * [message] 
abstract class Erc20IndexerApiError implements Built<Erc20IndexerApiError, Erc20IndexerApiErrorBuilder> {
    @BuiltValueField(wireName: r'status')
    int get status;

    @BuiltValueField(wireName: r'code')
    Erc20IndexerApiErrorCodeEnum get code;
    // enum codeEnum {  UNKNOWN,  VALIDATION,  TOKEN_NOT_FOUND,  BALANCE_NOT_FOUND,  };

    @BuiltValueField(wireName: r'message')
    String get message;

    Erc20IndexerApiError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Erc20IndexerApiErrorBuilder b) => b;

    factory Erc20IndexerApiError([void updates(Erc20IndexerApiErrorBuilder b)]) = _$Erc20IndexerApiError;

    @BuiltValueSerializer(custom: true)
    static Serializer<Erc20IndexerApiError> get serializer => _$Erc20IndexerApiErrorSerializer();
}

class _$Erc20IndexerApiErrorSerializer implements StructuredSerializer<Erc20IndexerApiError> {
    @override
    final Iterable<Type> types = const [Erc20IndexerApiError, _$Erc20IndexerApiError];

    @override
    final String wireName = r'Erc20IndexerApiError';

    @override
    Iterable<Object?> serialize(Serializers serializers, Erc20IndexerApiError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(int)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(Erc20IndexerApiErrorCodeEnum)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Erc20IndexerApiError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Erc20IndexerApiErrorBuilder();

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
                        specifiedType: const FullType(Erc20IndexerApiErrorCodeEnum)) as Erc20IndexerApiErrorCodeEnum;
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

class Erc20IndexerApiErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const Erc20IndexerApiErrorCodeEnum UNKNOWN = _$erc20IndexerApiErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'VALIDATION')
  static const Erc20IndexerApiErrorCodeEnum VALIDATION = _$erc20IndexerApiErrorCodeEnum_VALIDATION;
  @BuiltValueEnumConst(wireName: r'TOKEN_NOT_FOUND')
  static const Erc20IndexerApiErrorCodeEnum TOKEN_NOT_FOUND = _$erc20IndexerApiErrorCodeEnum_TOKEN_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BALANCE_NOT_FOUND')
  static const Erc20IndexerApiErrorCodeEnum BALANCE_NOT_FOUND = _$erc20IndexerApiErrorCodeEnum_BALANCE_NOT_FOUND;

  static Serializer<Erc20IndexerApiErrorCodeEnum> get serializer => _$erc20IndexerApiErrorCodeEnumSerializer;

  const Erc20IndexerApiErrorCodeEnum._(String name): super(name);

  static BuiltSet<Erc20IndexerApiErrorCodeEnum> get values => _$erc20IndexerApiErrorCodeEnumValues;
  static Erc20IndexerApiErrorCodeEnum valueOf(String name) => _$erc20IndexerApiErrorCodeEnumValueOf(name);
}

