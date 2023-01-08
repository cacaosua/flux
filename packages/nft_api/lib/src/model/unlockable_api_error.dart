//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unlockable_api_error.g.dart';

/// UnlockableApiError
///
/// Properties:
/// * [status] 
/// * [code] 
/// * [message] 
abstract class UnlockableApiError implements Built<UnlockableApiError, UnlockableApiErrorBuilder> {
    @BuiltValueField(wireName: r'status')
    int get status;

    @BuiltValueField(wireName: r'code')
    UnlockableApiErrorCodeEnum get code;
    // enum codeEnum {  UNKNOWN,  LOCK_EXISTS,  OWNERHIP_ERROR,  };

    @BuiltValueField(wireName: r'message')
    String get message;

    UnlockableApiError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnlockableApiErrorBuilder b) => b;

    factory UnlockableApiError([void updates(UnlockableApiErrorBuilder b)]) = _$UnlockableApiError;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnlockableApiError> get serializer => _$UnlockableApiErrorSerializer();
}

class _$UnlockableApiErrorSerializer implements StructuredSerializer<UnlockableApiError> {
    @override
    final Iterable<Type> types = const [UnlockableApiError, _$UnlockableApiError];

    @override
    final String wireName = r'UnlockableApiError';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnlockableApiError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(int)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(UnlockableApiErrorCodeEnum)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UnlockableApiError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnlockableApiErrorBuilder();

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
                        specifiedType: const FullType(UnlockableApiErrorCodeEnum)) as UnlockableApiErrorCodeEnum;
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

class UnlockableApiErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const UnlockableApiErrorCodeEnum UNKNOWN = _$unlockableApiErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'LOCK_EXISTS')
  static const UnlockableApiErrorCodeEnum LOCK_EXISTS = _$unlockableApiErrorCodeEnum_LOCK_EXISTS;
  @BuiltValueEnumConst(wireName: r'OWNERHIP_ERROR')
  static const UnlockableApiErrorCodeEnum OWNERHIP_ERROR = _$unlockableApiErrorCodeEnum_OWNERHIP_ERROR;

  static Serializer<UnlockableApiErrorCodeEnum> get serializer => _$unlockableApiErrorCodeEnumSerializer;

  const UnlockableApiErrorCodeEnum._(String name): super(name);

  static BuiltSet<UnlockableApiErrorCodeEnum> get values => _$unlockableApiErrorCodeEnumValues;
  static UnlockableApiErrorCodeEnum valueOf(String name) => _$unlockableApiErrorCodeEnumValueOf(name);
}

