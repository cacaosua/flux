//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_indexer_api_error.g.dart';

/// NftIndexerApiError
///
/// Properties:
/// * [status] 
/// * [code] 
/// * [message] 
abstract class NftIndexerApiError implements Built<NftIndexerApiError, NftIndexerApiErrorBuilder> {
    @BuiltValueField(wireName: r'status')
    int get status;

    @BuiltValueField(wireName: r'code')
    NftIndexerApiErrorCodeEnum get code;
    // enum codeEnum {  UNKNOWN,  BAD_REQUEST,  VALIDATION,  ITEM_NOT_FOUND,  LAZY_ITEM_NOT_FOUND,  TOKEN_NOT_FOUND,  TOKEN_URI_NOT_FOUND,  TOKEN_PROPERTIES_EXTRACT,  OWNERSHIP_NOT_FOUND,  COLLECTION_NOT_FOUND,  INCORRECT_LAZY_NFT,  };

    @BuiltValueField(wireName: r'message')
    String get message;

    NftIndexerApiError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftIndexerApiErrorBuilder b) => b;

    factory NftIndexerApiError([void updates(NftIndexerApiErrorBuilder b)]) = _$NftIndexerApiError;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftIndexerApiError> get serializer => _$NftIndexerApiErrorSerializer();
}

class _$NftIndexerApiErrorSerializer implements StructuredSerializer<NftIndexerApiError> {
    @override
    final Iterable<Type> types = const [NftIndexerApiError, _$NftIndexerApiError];

    @override
    final String wireName = r'NftIndexerApiError';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftIndexerApiError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(int)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(NftIndexerApiErrorCodeEnum)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftIndexerApiError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftIndexerApiErrorBuilder();

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
                        specifiedType: const FullType(NftIndexerApiErrorCodeEnum)) as NftIndexerApiErrorCodeEnum;
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

class NftIndexerApiErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const NftIndexerApiErrorCodeEnum UNKNOWN = _$nftIndexerApiErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const NftIndexerApiErrorCodeEnum BAD_REQUEST = _$nftIndexerApiErrorCodeEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'VALIDATION')
  static const NftIndexerApiErrorCodeEnum VALIDATION = _$nftIndexerApiErrorCodeEnum_VALIDATION;
  @BuiltValueEnumConst(wireName: r'ITEM_NOT_FOUND')
  static const NftIndexerApiErrorCodeEnum ITEM_NOT_FOUND = _$nftIndexerApiErrorCodeEnum_ITEM_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'LAZY_ITEM_NOT_FOUND')
  static const NftIndexerApiErrorCodeEnum LAZY_ITEM_NOT_FOUND = _$nftIndexerApiErrorCodeEnum_LAZY_ITEM_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'TOKEN_NOT_FOUND')
  static const NftIndexerApiErrorCodeEnum TOKEN_NOT_FOUND = _$nftIndexerApiErrorCodeEnum_TOKEN_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'TOKEN_URI_NOT_FOUND')
  static const NftIndexerApiErrorCodeEnum TOKEN_URI_NOT_FOUND = _$nftIndexerApiErrorCodeEnum_TOKEN_URI_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'TOKEN_PROPERTIES_EXTRACT')
  static const NftIndexerApiErrorCodeEnum TOKEN_PROPERTIES_EXTRACT = _$nftIndexerApiErrorCodeEnum_TOKEN_PROPERTIES_EXTRACT;
  @BuiltValueEnumConst(wireName: r'OWNERSHIP_NOT_FOUND')
  static const NftIndexerApiErrorCodeEnum OWNERSHIP_NOT_FOUND = _$nftIndexerApiErrorCodeEnum_OWNERSHIP_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'COLLECTION_NOT_FOUND')
  static const NftIndexerApiErrorCodeEnum COLLECTION_NOT_FOUND = _$nftIndexerApiErrorCodeEnum_COLLECTION_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'INCORRECT_LAZY_NFT')
  static const NftIndexerApiErrorCodeEnum INCORRECT_LAZY_NFT = _$nftIndexerApiErrorCodeEnum_INCORRECT_LAZY_NFT;

  static Serializer<NftIndexerApiErrorCodeEnum> get serializer => _$nftIndexerApiErrorCodeEnumSerializer;

  const NftIndexerApiErrorCodeEnum._(String name): super(name);

  static BuiltSet<NftIndexerApiErrorCodeEnum> get values => _$nftIndexerApiErrorCodeEnumValues;
  static NftIndexerApiErrorCodeEnum valueOf(String name) => _$nftIndexerApiErrorCodeEnumValueOf(name);
}

