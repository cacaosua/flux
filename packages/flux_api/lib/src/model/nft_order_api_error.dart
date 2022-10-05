//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_api_error.g.dart';

/// NftOrderApiError
///
/// Properties:
/// * [status] 
/// * [code] 
/// * [message] 
abstract class NftOrderApiError implements Built<NftOrderApiError, NftOrderApiErrorBuilder> {
    @BuiltValueField(wireName: r'status')
    int get status;

    @BuiltValueField(wireName: r'code')
    NftOrderApiErrorCodeEnum get code;
    // enum codeEnum {  UNKNOWN,  INVALID_ARGUMENT,  ABSENCE_OF_REQUIRED_FIELD,  UNLOCKABLE_API_ERROR,  NFT_API_ERROR,  ORDER_API_ERROR,  UNEXPECTED_API_ERROR,  };

    @BuiltValueField(wireName: r'message')
    String get message;

    NftOrderApiError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderApiErrorBuilder b) => b;

    factory NftOrderApiError([void updates(NftOrderApiErrorBuilder b)]) = _$NftOrderApiError;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderApiError> get serializer => _$NftOrderApiErrorSerializer();
}

class _$NftOrderApiErrorSerializer implements StructuredSerializer<NftOrderApiError> {
    @override
    final Iterable<Type> types = const [NftOrderApiError, _$NftOrderApiError];

    @override
    final String wireName = r'NftOrderApiError';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderApiError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(int)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(NftOrderApiErrorCodeEnum)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftOrderApiError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderApiErrorBuilder();

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
                        specifiedType: const FullType(NftOrderApiErrorCodeEnum)) as NftOrderApiErrorCodeEnum;
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

class NftOrderApiErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const NftOrderApiErrorCodeEnum UNKNOWN = _$nftOrderApiErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'INVALID_ARGUMENT')
  static const NftOrderApiErrorCodeEnum INVALID_ARGUMENT = _$nftOrderApiErrorCodeEnum_INVALID_ARGUMENT;
  @BuiltValueEnumConst(wireName: r'ABSENCE_OF_REQUIRED_FIELD')
  static const NftOrderApiErrorCodeEnum ABSENCE_OF_REQUIRED_FIELD = _$nftOrderApiErrorCodeEnum_ABSENCE_OF_REQUIRED_FIELD;
  @BuiltValueEnumConst(wireName: r'UNLOCKABLE_API_ERROR')
  static const NftOrderApiErrorCodeEnum UNLOCKABLE_API_ERROR = _$nftOrderApiErrorCodeEnum_UNLOCKABLE_API_ERROR;
  @BuiltValueEnumConst(wireName: r'NFT_API_ERROR')
  static const NftOrderApiErrorCodeEnum NFT_API_ERROR = _$nftOrderApiErrorCodeEnum_NFT_API_ERROR;
  @BuiltValueEnumConst(wireName: r'ORDER_API_ERROR')
  static const NftOrderApiErrorCodeEnum ORDER_API_ERROR = _$nftOrderApiErrorCodeEnum_ORDER_API_ERROR;
  @BuiltValueEnumConst(wireName: r'UNEXPECTED_API_ERROR')
  static const NftOrderApiErrorCodeEnum UNEXPECTED_API_ERROR = _$nftOrderApiErrorCodeEnum_UNEXPECTED_API_ERROR;

  static Serializer<NftOrderApiErrorCodeEnum> get serializer => _$nftOrderApiErrorCodeEnumSerializer;

  const NftOrderApiErrorCodeEnum._(String name): super(name);

  static BuiltSet<NftOrderApiErrorCodeEnum> get values => _$nftOrderApiErrorCodeEnumValues;
  static NftOrderApiErrorCodeEnum valueOf(String name) => _$nftOrderApiErrorCodeEnumValueOf(name);
}

